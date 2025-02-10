/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "xparameters.h"
#include "xiic.h"
#include "xstatus.h"
#include "xil_printf.h"
#include <unistd.h>

#define IIC_DEVICE_ID XPAR_IIC_0_DEVICE_ID
#define AHT20_I2C_ADDRESS 0x38
#define LSM9DS1_AG_ADDRESS 0x6B
#define LSM9DS1_MAG_ADDRESS 0x1E
#define LSM9DS1_WHO_AM_I_AG 0x0F
#define LSM9DS1_WHO_AM_I_MAG 0x0F
#define LSM9DS1_CTRL_REG1_G 0x10
#define LSM9DS1_CTRL_REG6_XL 0x20
#define LSM9DS1_OUT_X_L_G 0x18
#define LSM9DS1_OUT_X_L_XL 0x28
#define LSM9DS1_OUT_X_L_M 0x28
#define WHO_AM_I_AG_VALUE 0x68
#define WHO_AM_I_MAG_VALUE 0x3D

XIic IicInstance;

int I2C_Init();
int AHT20_Init();
int AHT20_Read_Temperature(float *temperature);
int LSM9DS1_Init();
int LSM9DS1_Read_All_Data(float *accel_x, float *accel_y, float *accel_z,
                          float *gyro_x, float *gyro_y, float *gyro_z,
                          float *mag_x, float *mag_y, float *mag_z);

int main() {
    int status;
    float temperature;
    float accel_x, accel_y, accel_z;
    float gyro_x, gyro_y, gyro_z;
    float mag_x, mag_y, mag_z;

    status = I2C_Init();
    if (status != XST_SUCCESS) return XST_FAILURE;

    status = AHT20_Init();
    if (status != XST_SUCCESS) return XST_FAILURE;

    status = LSM9DS1_Init();
    if (status != XST_SUCCESS) return XST_FAILURE;

    while (1) {
        status = AHT20_Read_Temperature(&temperature);
        status |= LSM9DS1_Read_All_Data(&accel_x, &accel_y, &accel_z,
                                        &gyro_x, &gyro_y, &gyro_z,
                                        &mag_x, &mag_y, &mag_z);

        if (status == XST_SUCCESS) {

        } else {
            xil_printf("Failed to read data from sensors\n");
        }

        sleep(300);
    }

    return XST_SUCCESS;
}

int I2C_Init() {
    return XIic_Initialize(&IicInstance, IIC_DEVICE_ID) == XST_SUCCESS ? XST_SUCCESS : XST_FAILURE;
}

int AHT20_Init() {
    u8 cmd[2] = {0xBE, 0x08};
    int status = XIic_Send(IicInstance.BaseAddress, AHT20_I2C_ADDRESS, cmd, 2, XIIC_STOP);
    usleep(10000);
    return (status == 2) ? XST_SUCCESS : XST_FAILURE;
}

int AHT20_Read_Temperature(float *temperature) {
    u8 cmd[2] = {0xAC, 0x33};
    u8 data[6];
    int status;

    status = XIic_Send(IicInstance.BaseAddress, AHT20_I2C_ADDRESS, cmd, 2, XIIC_STOP);
    if (status != 2) return XST_FAILURE;

    usleep(80000);
    status = XIic_Recv(IicInstance.BaseAddress, AHT20_I2C_ADDRESS, data, 6, XIIC_STOP);
    if (status != 6) return XST_FAILURE;

    u32 raw_temp = ((data[3] & 0x0F) << 16) | (data[4] << 8) | data[5];
    *temperature = ((float)raw_temp * 200.0 / 1048576.0) - 50.0;
    return XST_SUCCESS;
}

int LSM9DS1_Init() {
    u8 data[2];
    int status;

    data[0] = LSM9DS1_CTRL_REG1_G;
    data[1] = 0xC0;
    status = XIic_Send(IicInstance.BaseAddress, LSM9DS1_AG_ADDRESS, data, 2, XIIC_STOP);
    if (status != 2) return XST_FAILURE;

    data[0] = LSM9DS1_CTRL_REG6_XL;
    data[1] = 0xC0;
    status = XIic_Send(IicInstance.BaseAddress, LSM9DS1_AG_ADDRESS, data, 2, XIIC_STOP);
    if (status != 2) return XST_FAILURE;

    return XST_SUCCESS;
}

int LSM9DS1_Read_All_Data(float *accel_x, float *accel_y, float *accel_z,
                          float *gyro_x, float *gyro_y, float *gyro_z,
                          float *mag_x, float *mag_y, float *mag_z) {
    u8 data[6];
    int16_t raw_accel_x, raw_accel_y, raw_accel_z;
    int16_t raw_gyro_x, raw_gyro_y, raw_gyro_z;
    int16_t raw_mag_x, raw_mag_y, raw_mag_z;

    u8 reg = LSM9DS1_OUT_X_L_XL;
    XIic_Send(IicInstance.BaseAddress, LSM9DS1_AG_ADDRESS, &reg, 1, XIIC_REPEATED_START);
    XIic_Recv(IicInstance.BaseAddress, LSM9DS1_AG_ADDRESS, data, 6, XIIC_STOP);
    raw_accel_x = (int16_t)(data[1] << 8 | data[0]);
    raw_accel_y = (int16_t)(data[3] << 8 | data[2]);
    raw_accel_z = (int16_t)(data[5] << 8 | data[4]);

    reg = LSM9DS1_OUT_X_L_G;
    XIic_Send(IicInstance.BaseAddress, LSM9DS1_AG_ADDRESS, &reg, 1, XIIC_REPEATED_START);
    XIic_Recv(IicInstance.BaseAddress, LSM9DS1_AG_ADDRESS, data, 6, XIIC_STOP);
    raw_gyro_x = (int16_t)(data[1] << 8 | data[0]);
    raw_gyro_y = (int16_t)(data[3] << 8 | data[2]);
    raw_gyro_z = (int16_t)(data[5] << 8 | data[4]);

    reg = LSM9DS1_OUT_X_L_M;
    XIic_Send(IicInstance.BaseAddress, LSM9DS1_MAG_ADDRESS, &reg, 1, XIIC_REPEATED_START);
    XIic_Recv(IicInstance.BaseAddress, LSM9DS1_MAG_ADDRESS, data, 6, XIIC_STOP);
    raw_mag_x = (int16_t)(data[1] << 8 | data[0]);
    raw_mag_y = (int16_t)(data[3] << 8 | data[2]);
    raw_mag_z = (int16_t)(data[5] << 8 | data[4]);

    *accel_x = (float)raw_accel_x / 16384.0;
    *accel_y = (float)raw_accel_y / 16384.0;
    *accel_z = (float)raw_accel_z / 16384.0;

    *gyro_x = (float)raw_gyro_x * 0.00875;
    *gyro_y = (float)raw_gyro_y * 0.00875;
    *gyro_z = (float)raw_gyro_z * 0.00875;

    *mag_x = (float)raw_mag_x * 0.00014;
    *mag_y = (float)raw_mag_y * 0.00014;
    *mag_z = (float)raw_mag_z * 0.00014;

    return XST_SUCCESS;
}
