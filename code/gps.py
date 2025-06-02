import serial
import time
import pynmea2

# Initialize serial connection
uart = serial.Serial("/dev/serial0", baudrate=9600, timeout=1)

def parse_gps_data():
    while True:
        data = uart.readline()
        print(data)
        try:
            # Decode byte data to UTF-8
            decoded_data = data.decode('utf-8', errors='ignore')
            if decoded_data.startswith('$GPGGA'):
                msg = pynmea2.parse(decoded_data)
                lat = msg.latitude
                lon = msg.longitude
                print(f"Latitude: {lat}, Longitude: {lon}")
        except UnicodeDecodeError as e:
            print(f"Error decoding data: {e}")
        except pynmea2.ParseError as e:
            print(f"Error parsing NMEA sentence: {e}")
        time.sleep(1)

if __name__ == "__main__":
    parse_gps_data()
