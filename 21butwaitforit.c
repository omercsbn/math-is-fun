#include <stdio.h>

int main()
{
    int number;

    FILE *file = fopen("numbers.txt", "r");
    fscanf(file, "%d", &number);
    fclose(file);

    number -= 3604;

    file = fopen("numbers.txt", "w");
    fprintf(file, "%d", number);
    fclose(file);

    return 0;
}
