def parse_aht20_data(data):
    if len(data) != 6:
        raise ValueError("Data must be 6 bytes long")

    raw_humidity = (data[1] << 12) | (data[2] << 4) | (data[3] >> 4)
    humidity = (raw_humidity * 100.0) / 1048576.0

    raw_temperature = ((data[3] & 0x0F) << 16) | (data[4] << 8) | data[5]
    temperature = (raw_temperature * 200.0 / 1048576.0) - 50.0

    return temperature, humidity

input_data = input("Enter the raw data (space-separated): ")

raw_bytes = [int(x, 16) for x in input_data.split()]

temp, hum = parse_aht20_data(raw_bytes)

print(f"Temperature: {temp:.1f} °C")
print(f"Humidity: {hum:.1f} %")
