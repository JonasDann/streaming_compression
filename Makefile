.PHONY: default
default: bin/compress bin/decompress

CC=gcc
CFLAGS=

bin:
	mkdir bin

bin/compress: bin src/compress.c
	$(CC) -o bin/compress src/compress.c -L/usr/lib/x86_64-linux-gnu -l:libz.so

bin/decompress: bin src/decompress.c
	$(CC) -o bin/decompress src/decompress.c -L/usr/lib/x86_64-linux-gnu -l:libz.so