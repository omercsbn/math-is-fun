#include <stdio.h>

int main() {
    FILE *file;
    file = fopen("number.txt", "r");
    int number;
    fscanf(file, "%d", &number);
    fclose(file);

    number *= 2;

    file = fopen("number.txt", "w");
    fprintf(file, "%d", number);
    fclose(file);

    return 0;
}
