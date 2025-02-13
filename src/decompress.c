#include <stdio.h>
#include "zlib.h"

int decompressFromGzip(const char* input, int inputSize, char* output, int outputSize)
{
    z_stream zs;
    zs.zalloc = Z_NULL;
    zs.zfree = Z_NULL;
    zs.opaque = Z_NULL;
    zs.avail_in = (uInt) inputSize;
    zs.next_in = (Bytef *) input;
    zs.avail_out = (uInt) outputSize;
    zs.next_out = (Bytef *) output;

    int err = inflateInit2(&zs, MAX_WBITS + 13);
    err = inflate(&zs, Z_FINISH);
    err = inflateEnd(&zs);
    return zs.total_out;
}

int main(int argc, char** argv) {
    int buffer_len = 8 * 8192;
    char source[buffer_len];
    char dest[buffer_len];

    int compressed_len;
    FILE *fp = fopen("out.bin", "rb");
    if (fp != NULL) {
        compressed_len = fread(source, sizeof(char), buffer_len, fp);
        fclose(fp);
    } else {
        printf("Unable to open file");
    }
    printf("Input is %d Bytes long\n", compressed_len);

    int offset = 0;
    int uncompressed_len = 0;
    while (offset < compressed_len) {
        unsigned short *header = (unsigned short *) (source + offset);
        offset += 4;
        int len = decompressFromGzip(source + offset, header[0], dest + uncompressed_len, buffer_len);
        printf("Output is %d Bytes long\n", len);
        uncompressed_len += len;
        offset += header[0];
        
        if (len != header[1]) printf("Uncompressed size wrong: expected: %d, actual: %d\n", len, header[1]);
    }
    if (offset != compressed_len) printf("Something is wrong with the headers: expected: %d, actual: %d\n", compressed_len, offset);

    fp = fopen("sample.txt", "r");
    char original[buffer_len];
    if (fp != NULL) {
        int input_len = fread(original, sizeof(char), buffer_len, fp);
        if (uncompressed_len != input_len) printf("Uncompressed size different to original length: expected: %d, actual: %d\n", input_len, uncompressed_len);
        fclose(fp);
    } else {
        printf("Unable to open file");
    }
    for (int i = 0; i < uncompressed_len; i++) {
        if (dest[i] != original[i]) printf("Content wrong[%d]: expected: %d, actual: %d\n", i, original[i], dest[i]);
    }
}