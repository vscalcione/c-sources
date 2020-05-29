#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int value;

int square_recursive (int value);

int main(){
    printf("Insert value: ");
    scanf("%d", &value);
    printf("Square of %d is: %d", value, square_recursive(value));
    return 0;
}

int square_recursive (int value){
    if (value == 0)
        return 0;
    else
        return value * value;
}