#include <stdio.h>

int first_value, second_value;

int product_recursive (int first_value, int second_value);

int main(){
    printf("Product recursive\n");
    printf("Insert first value: ");
    scanf("%d", &first_value);
    printf("Insert second value: ");
    scanf("%d", &second_value);
    printf("Product recursive of %d and %d is: %d", first_value, second_value, product_recursive(first_value, second_value));
    return 0;
}

int product_recursive (int first_value, int second_value){
    if (first_value == 0 || second_value == 0)
       return 0;
    else
        return first_value + product_recursive(first_value, second_value - 1);
}
