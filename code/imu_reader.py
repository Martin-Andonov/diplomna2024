import time
import board
import busio
import adafruit_lsm9ds1
from adafruit_bus_device.i2c_device import I2CDevice

# LSM9DS1 I2C addresses
IMU_ADDR = 0x6B  # Accel + Gyro
MAG_ADDR = 0x1E  # Magnetometer

i2c = busio.I2C(board.SCL, board.SDA)

while not i2c.try_lock():
    pass

devices = i2c.scan()
i2c.unlock()

if IMU_ADDR not in devices or MAG_ADDR not in devices:
    print("LSM9DS1 not found on I2C bus.")
    print("Check wiring and that the device is powered on.")
    print(f"Devices found on I2C bus: {[hex(d) for d in devices]}")
    exit(1)
else:
    print("LSM9DS1 detected. Starting sensor readout...")

sensor = adafruit_lsm9ds1.LSM9DS1_I2C(i2c)

try:
    while True:
        accel_x, accel_y, accel_z = sensor.acceleration
        mag_x, mag_y, mag_z = sensor.magnetic
        gyro_x, gyro_y, gyro_z = sensor.gyro

        print(f"Accel (m/s^2): X={accel_x:.2f}, Y={accel_y:.2f}, Z={accel_z:.2f}")
        print(f"Mag (gauss):   X={mag_x:.2f}, Y={mag_y:.2f}, Z={mag_z:.2f}")
        print(f"Gyro (rad/s):  X={gyro_x:.2f}, Y={gyro_y:.2f}, Z={gyro_z:.2f}")
        print("-" * 60)
        time.sleep(1)

except KeyboardInterrupt:
    print("Exiting...")
