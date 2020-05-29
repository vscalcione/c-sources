#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_SIZE 1000

int array[MAX_SIZE], size, choice;

void load_array(int array[], int size);
void print_array(int array[], int size);
void sort_array(int array[], int size);

int main(){
    printf("Array size: ");
    scanf("%d", &size);
    load_array(array, size);
    print_array(array, size);
    sort_array(array, size);
    printf("Now your array is: \n");
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
        system("clear");
    }
}

void print_array(int array[], int size){
    printf("=================================\n");
    for (int index = 0; index < size; index++)
        printf("Element at position [%d] is %d\n", index, array[index]);
}

void sort_array(int array[], int size){
    int tmp;
    do{
        printf("=================================\n");
        printf("1. Buble Sorting Decreasing\n");
        printf("2. Bubble Sorting Increasing\n");
        printf("Choice: ");
        scanf("%d", &choice);
        if (choice > 2 || choice < 1)
            printf("Error\n");
    }
    while(choice < 1 || choice > 2);
    if (choice == 1){
        for (int i = 0; i < size; i++){
            for (int j = 0; j < size; j++){
                if (array[i] > array[j]){
                    tmp = array[i];
                    array[i] = array[j];
                    array[j] = tmp;
                }
            }
        }
    }

    if (choice == 2){
        for (int i = 0; i < size; i++){
            for (int j = 0; j < size; j++){
                if (array[i] < array[j]){
                    tmp = array[i];
                    array[i] = array[j];
                    array[j] = tmp;
                }
            }
        }
    }
}