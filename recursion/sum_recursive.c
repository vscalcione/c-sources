#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int value;

int sum_recursive (int value);

int main(){
    printf("Insert value: ");
    scanf("%d", &value);
    printf("Sum recursive of %d is: %d", value, sum_recursive(value));
    return 0;
}

int sum_recursive (int value){
    if (value == 0)
        return 0;
    else
        return value + sum_recursive(value - 1);
}
