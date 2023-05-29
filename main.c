
/* The following define only used as a workaround for wasi support of outter-os file flags,
 * This will be replaced when gnfd has is own defined header for out-call wrappers.
 */
#define __wasilibc_unmodified_upstream 1

#ifndef O_CREAT
#define O_CREAT                00000100
#endif 

#ifndef O_TRUNC
#define O_TRUNC                00001000
#endif 

#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

#define BUFFER_SIZE 1024

int countWords(int fd) {
    char buffer[BUFFER_SIZE];
    int bytesRead, totalWords = 0;
    int inWord = 0;

    while ((bytesRead = read(fd, buffer, BUFFER_SIZE)) > 0) {
        for (int i = 0; i < bytesRead; i++) {
            if (buffer[i] == ' ' || buffer[i] == '\t' || buffer[i] == '\n') {
                inWord = 0;
            } else {
                if (!inWord) {
                    inWord = 1;
                    totalWords++;
                }
            }
        }
    }

    return totalWords;
}

int main(int argc, char *argv[]) {
    if (argc < 3) {
        printf("Usage: %s <input_file> <output_file>\n", argv[0]);
        return 1;
    }

    char *inputFile = argv[1];
    char *outputFile = argv[2];

    int flag = O_RDONLY;
    int mode = 0;
    printf("App: trying to open file %s with flag 0x%x, mode %d\n", inputFile, flag, mode);
    int inputFd = open(inputFile, flag);
    if (inputFd == -1) {
        printf("Failed to open the input file: %s\n", inputFile);
        return 1;
    }

    int wordCount = countWords(inputFd);

    flag = O_RDWR | O_CREAT | O_TRUNC;
    mode = 0644;
    printf("App: trying to open file %s with flag 0x%x, mode %d\n", outputFile, flag, mode);
    int outputFd = open(outputFile, flag, mode);
    if (outputFd == -1) {
        printf("Failed to open the output file: %s\n", outputFile);
        return 1;
    }

    char resultBuffer[20];  // Buffer to hold the result as a string
    int resultLength = snprintf(resultBuffer, sizeof(resultBuffer), "%d", wordCount);
    printf("App: Trying to write \"%s\" to outputfile\n", resultBuffer);
    if (write(outputFd, resultBuffer, resultLength) != resultLength) {
        printf("Failed to write the result to the output file: %s\n", outputFile);
        return 1;
    }
    if (close(inputFd) == -1) {
        printf("Failed to close the input file: %s\n", inputFile);
        return 1;
    }


    if (close(outputFd) == -1) {
        printf("Failed to close the output file: %s\n", outputFile);
        return 1;
    }

    return 0;
}

