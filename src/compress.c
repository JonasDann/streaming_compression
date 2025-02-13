#include <stdio.h>
#include "zlib.h"

int compressToGzip(const char* input, int inputSize, char* output, int outputSize)
{
    z_stream zs;
    zs.zalloc = Z_NULL;
    zs.zfree = Z_NULL;
    zs.opaque = Z_NULL;
    zs.avail_in = (uInt) inputSize;
    zs.next_in = (Bytef *) input;
    zs.avail_out = (uInt) outputSize;
    zs.next_out = (Bytef *) output;

    deflateInit2(&zs, Z_DEFAULT_COMPRESSION, Z_DEFLATED, MAX_WBITS + 13, 8, Z_DEFAULT_STRATEGY);
    deflate(&zs, Z_FINISH);
    deflateEnd(&zs);
    return zs.total_out;
}

int main(int argc, char** argv) {
    int buffer_len = 8192;
    char source[buffer_len];
    char dest[buffer_len];

    int uncomp_len;
    FILE *fp = fopen("sample.txt", "r");
    if (fp != NULL) {
        uncomp_len = fread(source, sizeof(char), buffer_len, fp);
        fclose(fp);
    } else {
        printf("Unable to open file");
    }
    printf("Input is %d Bytes long\n", uncomp_len);

    int compressed_len = compressToGzip(source, uncomp_len, dest, buffer_len);
    printf("Output is %d Bytes long\n", compressed_len);

    fp = fopen("compress.bin","wb");
    if (fp != NULL) {
        unsigned int header = uncomp_len << 16 | compressed_len;
        fwrite(&header, 4, 1, fp);
        fwrite(dest, compressed_len, 1, fp);
        fclose(fp);
    }
}