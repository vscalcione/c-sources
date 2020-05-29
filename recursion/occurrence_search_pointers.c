#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_SIZE 100

int array[MAX_SIZE], element, size, search, result;
int choice;

void loading_array(int size);
void printing_array(int array[], int size);
int search_element(int array[], int size, int element);

int main() {
    printf("Search element with occurrence\n");
    printf("Size of array: \n");
    scanf("%d", &size);
    loading_array(size);
    printing_array(array, size);
    printf(" Insert element to search: ");
    scanf("%d", &element);
    result = search_element(array, size, element);
    printf("The element %d is founded %d times", element, result);
    return 0;
}

void loading_array(int size) {
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

void printing_array(int array[], int size) {
    printf("=================================\n");
    for (int index = 0; index < size; index++)
        printf("Element at position [%d] is %d\n", index, array[index]);
}

int search_element(int array[], int size, int element){
    int cont = 0;
    for (int index = 0; index < size; index++){
        if(array[index] == element){
            cont++;
        }
    }
    return cont;
}

