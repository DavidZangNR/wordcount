#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s input_file output_file\n", argv[0]);
        return 1;
    }

    FILE *input_file = fopen(argv[1], "r");
    if (input_file == NULL) {
        printf("Error: failed to open input file '%s'\n", argv[1]);
        return 1;
    }

    FILE *output_file = fopen(argv[2], "w");
    if (output_file == NULL) {
        printf("Error: failed to open output file '%s'\n", argv[2]);
        fclose(input_file);
        return 1;
    }

    int word_count = 0;
    int in_word = 0;
    int c;

    while ((c = fgetc(input_file)) != EOF) {
        if (isspace(c)) {
            in_word = 0;
        } else if (!in_word) {
            in_word = 1;
            word_count++;
        }
    }

    fprintf(output_file, "Word count: %d\n", word_count);

    fclose(input_file);
    fclose(output_file);

    return 0;
}

