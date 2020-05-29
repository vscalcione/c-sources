#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int value, result, choice;

int factorial (int value);

int main(){
    printf("Factorial Recursive\n");
    do{
        system("clear");
        printf("Insert value: ");
        scanf("%d", &value);
        result = factorial(value);
        printf("Factorial of %d is: %d\n", value, result);
        printf("Another operation? 1=yes, 0=no ");
        scanf("%d", &choice);
        if(choice != 1 || choice == 0)
            break;
    }
    while(choice == 1);
    return 0;
}

int factorial (int value){
    if (value == 0)
        return 1;
    else
        return value * factorial(value - 1);
}
