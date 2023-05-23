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

    int inputFd = open(inputFile, O_RDONLY);
    if (inputFd == -1) {
        printf("Failed to open the input file: %s\n", inputFile);
        return 1;
    }

    int wordCount = countWords(inputFd);

    if (close(inputFd) == -1) {
        printf("Failed to close the input file: %s\n", inputFile);
        return 1;
    }

    int outputFd = open(outputFile, O_WRONLY | O_CREAT | O_TRUNC, 0644);
    if (outputFd == -1) {
        printf("Failed to open the output file: %s\n", outputFile);
        return 1;
    }

    char resultBuffer[20];  // Buffer to hold the result as a string
    int resultLength = snprintf(resultBuffer, sizeof(resultBuffer), "%d", wordCount);
    if (write(outputFd, resultBuffer, resultLength) != resultLength) {
        printf("Failed to write the result to the output file: %s\n", outputFile);
        return 1;
    }

    if (close(outputFd) == -1) {
        printf("Failed to close the output file: %s\n", outputFile);
        return 1;
    }

    return 0;
}

