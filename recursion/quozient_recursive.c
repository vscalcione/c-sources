#include <stdio.h>

int first_value, second_value;

int quozient_recursive (int first_value, int second_value);

int main(){
    printf("Quozient Recursive\n");
    printf("Insert first value: ");
    scanf("%d", &first_value);
    printf("Insert second value: ");
    scanf("%d", &second_value);
    printf("Result is: %d", quozient_recursive(first_value, second_value));
    return 0;
}

int quozient_recursive (int first_value, int second_value){
    if (first_value < second_value)
        return 0;
    else
        return 1 + quozient_recursive(first_value - second_value, second_value);
}

