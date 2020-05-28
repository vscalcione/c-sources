#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_SIZE 1000

int array1[10], array2[20], array3[10], choice;
int size;

void load_array(int array[], int size);
void sort_array(int array[], int size);
void print_array(int array[], int size);
void merge_array(int array1[], int array2[], int array3[], int size);

int main(){
    printf("Merge 2 Arrays\n");
    printf("Size of arrays: ");
    scanf("%d", &size);
    load_array(array1, size);
    load_array(array2, size);
    sort_array(array1, size);
    sort_array(array2, size);
    printf("First Array\n");
    print_array(array1, size);
    printf("First Array\n");
    print_array(array2, size);
    merge_array(array1, array2, array3, size);
    print_array(array3, size * 2);
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

void sort_array(int array[], int size){
    for (int i = 1; i < size; i++){
        for (int j = i + 1; j < size; j++){
            if (array[i] > array[j]){
                int tmp = array[i];
                array[i] = array[j];
                array[j] = tmp;
            }
        }
    }
}

void print_array(int array[], int size){
    printf("=================================\n");
    for (int index = 0; index < size; index++)
        printf("Element at position [%d] is %d\n", index, array[index]);
}

void merge_array(int array1[], int array2[], int array3[], int size){
    int index1 = 0, index2 = 0, index3 = 0;
    while(index1 < size && index2 < size){
        if(array1[index1] < array2[index2]){
            array3[index3] = array1[index1];
            index3++;
            index1++;
        }else{
            array3[index3] = array2[index2];
            index3++;
            index2++;
        }
    }
    while (index1 < size)
        array3[index3++] = array1[index1++];
    while (index2 < size)
        array3[index3++] = array2[index2++];
}