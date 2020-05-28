#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_SIZE 1000

int array[MAX_SIZE], size, choice;

void load_array(int array[], int size);
void print_array(int array[], int size);

int main(){
    printf("Size of array: ");
    scanf("%d", &size);
    printf("Load array\n");
    load_array(array, size);
    printf("Print array\n");
    print_array(array, size);
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
    }
}

void print_array(int array[], int size){
    printf("=================================\n");
    for (int index = 0; index < size; index++)
        printf("Element at position [%d] is %d\n", index, array[index]);
}
