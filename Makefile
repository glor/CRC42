CC=clang
all:
	$(CC) -O3 -o crc42 crc42.c
clean:
	rm crc42
