import serial
import time

lora_serial = serial.Serial('/dev/serial0', baudrate=9600, timeout=1)

gps_serial = serial.Serial('/dev/serial1', baudrate=9600, timeout=1)


def get_last_5_lines(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()[-5:]
    return ''.join(lines)


def get_gps_location():
    gps_serial.flush()
    while True:
        line = gps_serial.readline().decode('utf-8', errors='ignore').strip()
        if line.startswith('$GPGGA'):

            parts = line.split(',')
            if len(parts) > 5 and parts[2] and parts[4]:

                latitude = convert_nmea_to_decimal(parts[2], parts[3])
                longitude = convert_nmea_to_decimal(parts[4], parts[5])

                return f'Lat: {latitude}, Lon: {longitude}'
        time.sleep(0.5)


def convert_nmea_to_decimal(nmea, direction):
    degrees = int(float(nmea) / 100)
    minutes = float(nmea) % 100
    decimal = degrees + (minutes / 60)
    if direction in ['S', 'W']:
        decimal = -decimal
    return round(decimal, 6)


def send_lora_message(message):
    lora_serial.write((message + '\n').encode('utf-8'))


def wait_for_lora_request():
    print("Waiting for a LoRa request...")
    while True:
        if lora_serial.in_waiting > 0:
            request = lora_serial.readline().decode('utf-8').strip()
            if request.lower() == 'Telemetry':
                print("LoRa request received.")
                return


def main():
    while True:
        wait_for_lora_request()


        last_5_lines = get_last_5_lines('data.txt')

        gps_location = get_gps_location()

        message = f"Last 5 Lines:\n{last_5_lines}\nGPS Location:\n{gps_location}"
        print("Sending data via LoRa...")
        send_lora_message(message)


if __name__ == '__main__':
    main()