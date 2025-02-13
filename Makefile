.PHONY: default
default: compress decompress

CC=gcc
CFLAGS=

compress: src/compress.c
	$(CC) -o compress src/compress.c -L/usr/lib/x86_64-linux-gnu -l:libz.so

decompress: src/decompress.c
	$(CC) -o decompress src/decompress.c -L/usr/lib/x86_64-linux-gnu -l:libz.so