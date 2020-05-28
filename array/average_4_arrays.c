#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int array1[], array2[], array3[], array4[], size, choice;

void load_array(int array[], int size);
void print_array(int array[], int size);
float average_array(int array[], int size);

int main() {
    printf("Average 4 arrays\n");
    printf("Insert size of arrays: ");
    scanf("%d", &size);
    load_array(array1, size);
    load_array(array2, size);
    load_array(array3, size);
    load_array(array4, size);
    printf("First Array\n");
    print_array(array1, size);
    printf("Second Array\n");
    print_array(array2, size);
    printf("Third Array\n");
    print_array(array3, size);
    printf("Fourth Array\n");
    print_array(array4, size);
    printf("Average of 1st array is: %.2f\n", average_array(array1, size));
    printf("Average of 2nd array is: %.2f\n", average_array(array2, size));
    printf("Average of 3rd array is: %.2f\n", average_array(array3, size));
    printf("Average of 4th array is: %.2f\n", average_array(array4, size));
    return 0;
}

void load_array(int array[], int size){
    printf("============ Menu =============== \n");
    printf("1. Manual insert (to keyboard) \n");
    printf("2. Random insert (values generated to random function)\n");
    printf("Your choice: ");
    scanf("%d", &choice);
    if (choice == 1) {
        for (int index = 0; index < size; index++) {
            printf("Insert element at position [%d]: ", index);
            scanf("%d", &array[index]);
        }
    } else {
        if (choice == 2) {
            srand(time(0));
            for (int index = 0; index < size; index++)
                array[index] = 1 + rand() % 100;
        }
        system("clear");
    }
}

void print_array(int array[], int size){
    printf("=================================\n");
    for (int index = 0; index < size; index++)
        printf("Element at position [%d] is %d\n", index, array[index]);
}

float average_array(int array[], int size) {
    int sum = 0;
    for (int index = 0; index < size; index++)
        sum = sum + array[index];
    return (float) sum / size;
}