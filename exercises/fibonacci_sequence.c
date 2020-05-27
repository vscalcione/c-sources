#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int value;

int fibonacci_sequence(int value);

int main(){
    printf("Fibonacci sequence\n");
    printf("Insert value: ");
    scanf("%d", &value);
    for (int index = 0; index < value + 1; index++){
        printf(" %d ", fibonacci_sequence(index));
    }
    return 0;
}

int fibonacci_sequence(int value){
    if (value == 0)
        return 0;
    if (value == 1)
        return 1;
    else
        return fibonacci_sequence(value - 1) + fibonacci_sequence(value - 2);
}

