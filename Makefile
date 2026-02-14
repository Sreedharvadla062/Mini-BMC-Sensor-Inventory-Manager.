CC=gcc
CFLAGS=-Wall
TARGET=mini_bmc

all:
	$(CC) $(CFLAGS) src/main.c src/sensor_manager.c src/inventory_manager.c -o $(TARGET)

clean:
	rm -f $(TARGET)
