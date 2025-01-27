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
#include <stdio.h>
#include <unistd.h>  // For usleep

#define IIC_DEVICE_ID XPAR_IIC_0_DEVICE_ID  // Update with your I2C device ID
#define AHT20_I2C_ADDRESS 0x38              // AHT20 I2C address

XIic IicInstance;

// Function prototypes
int I2C_Init();
int AHT20_Init();
int AHT20_Read_Temperature(float *temperature);

int main() {
    int status;
    float temperature;

    status = I2C_Init();
    if (status != XST_SUCCESS) {
        printf("I2C Initialization Failed!\n");
        return XST_FAILURE;
    }

    status = AHT20_Init();
    if (status != XST_SUCCESS) {
        printf("AHT20 Initialization Failed!\n");
        return XST_FAILURE;
    }

    status = AHT20_Read_Temperature(&temperature);
    if (status != XST_SUCCESS) {
        printf("Failed to read temperature\n");
        return XST_FAILURE;
    }

    printf("Temperature: %.2f°C\n", temperature);

    return XST_SUCCESS;
}

// Initialize I2C
int I2C_Init() {
    int status;
    status = XIic_Initialize(&IicInstance, IIC_DEVICE_ID);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    // Set the I2C address of the AHT20 sensor
    XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE, AHT20_I2C_ADDRESS);
    return XST_SUCCESS;
}

// Initialize AHT20 sensor
int AHT20_Init() {
    u8 cmd[2] = {0xBE, 0x08};  // Initialization command for AHT20
    int status;

    status = XIic_Send(IicInstance.BaseAddress, AHT20_I2C_ADDRESS, cmd, 2, XIIC_STOP);
    if (status != 2) {
        return XST_FAILURE;
    }

    usleep(10000);  // Wait for sensor to initialize (10 ms)
    return XST_SUCCESS;
}

// Read temperature from AHT20
int AHT20_Read_Temperature(float *temperature) {
    u8 cmd[2] = {0xAC, 0x33};  // Trigger measurement command
    u8 data[6];
    int status;

    status = XIic_Send(IicInstance.BaseAddress, AHT20_I2C_ADDRESS, cmd, 2, XIIC_STOP);
    if (status != 2) {
        return XST_FAILURE;
    }

    usleep(80000);  // Wait for measurement to complete (80 ms)

    status = XIic_Recv(IicInstance.BaseAddress, AHT20_I2C_ADDRESS, data, 6, XIIC_STOP);
    if (status != 6) {
        return XST_FAILURE;
    }

    // Process received data
    u32 raw_temp = ((data[3] & 0x0F) << 16) | (data[4] << 8) | data[5];
    *temperature = ((float)raw_temp * 200.0 / 1048576.0) - 50.0;

    return XST_SUCCESS;
}
