#include <stdio.h>
#include <error.h>
#include <stdlib.h>

#define BUFFER_SIZE 10

int main(void) {
    FILE *fp = fopen("/dev/urandom","r");
    if (fp == NULL) {
        perror("fopen");
        exit(EXIT_FAILURE);
    }

    char buffer[BUFFER_SIZE];

    for (int i = 0; i < 40; i++) {
        fread(buffer, BUFFER_SIZE, 1, fp);
        for (int j = 0; j < BUFFER_SIZE; j++) {
            char value = buffer[j];
            fprintf(stdout, "before %d\n", value);
            buffer[j] = (value / 4) * 3 + 0x20;
            fprintf(stdout, "%d\n", buffer[i]);
        }
        fwrite(buffer, BUFFER_SIZE, 1, stdout);
        fputc('\n', stdout);
    }

    return 0;
}
