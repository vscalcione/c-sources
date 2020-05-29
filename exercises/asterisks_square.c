#include <stdio.h>

int value, choice;

void print_square(int value);

int main(){
    do {
        do {
            printf("Insert a value: ");
            scanf("%d", &value);
            if (value > 0)
                print_square(value);
            else
                printf("You insert a negative value");
        } while (value <= 0);
        printf("Another print? 1 = yes, 0 = no ");
        scanf("%d", &choice);
        if (choice == 0)
            break;
    }while (choice == 1);
    return 0;
}

void print_square(int value){
    int i = 0;
    while (i < value){
        int j = 0;
        while (j < value){
            j++;
            printf(" * ");
        }
        i++;
        printf("\n");
    }
}