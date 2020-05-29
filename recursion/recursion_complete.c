#include <stdio.h>

int value, first_value, second_value, base, exponent;
int choice;

void print_menu ();
int factorial_recursive (int value);
int sum_recursive (int value);
int product_recursive (int first_value, int second_value);
int quozient_recursive (int first_value, int second_value);
int square_recursive (int value);
int cube_recursive (int value);
int pow_recursive (int base, int exponent);

int main(){
    do {
        printf("Recursion program\n");
        print_menu();
        printf("Your choice: ");
        scanf("%d", &choice);
        if (choice == 8){
            printf("Quit program\n");
            break;
        }
        if (choice < 1 || choice > 8)
            printf("Error\n");
    }
    while(choice < 1 || choice > 5);

    if (choice == 1){
        printf("Factorial recursive\n");
        printf("Insert value: ");
        scanf("%d" , &value);
        printf("Factorial of %d is: %d", value, factorial_recursive(value));
    }

    if (choice == 2){
        printf("Sum recursive\n");
        printf("Insert value: ");
        printf("Sum recursive of %d is: %d", value, sum_recursive(value));
    }

    if (choice == 3){
        printf("Product recursive\n");
        printf("Insert first value: ");
        scanf("%d", &first_value);
        printf("Insert second value: ");
        scanf("%d", &second_value);
        printf("Product of %d and %d is: %d", first_value, second_value, product_recursive(first_value, second_value));
    }

    if (choice == 4){
        printf("Quozient recursive\n");
        printf("Insert first value: ");
        scanf("%d", &first_value);
        printf("Insert second value: ");
        scanf("%d", &second_value);
        printf("Quozient of %d and %d is: %d", first_value, second_value, quozient_recursive(first_value, second_value));
    }

    if (choice == 5){
        printf("Square recursive\n");
        printf("Insert value: ");
        scanf("%d", &value);
        printf("Square of %d is: %d", value, square_recursive(value));
    }

    if (choice == 6){
        printf("Cube recursive\n");
        printf("Insert value: ");
        scanf("%d", &value);
        printf("Cube of %d is: %d", value, cube_recursive(value));
    }

    if (choice == 7){
        printf("Pow recursive\n");
        printf("Insert base: ");
        scanf("%d", &base);
        printf("Insert exponent: ");
        scanf("%d", &exponent);
        printf("Pow of %d at %d is: %d", base, exponent, pow_recursive(base, exponent));
    }
    return 0;
}

void print_menu () {
    printf("============ Menu =============== \n");
    printf("1. Factorial \n");
    printf("2. Sum \n");
    printf("3. Product \n");
    printf("4. Quozient \n");
    printf("5. Square \n");
    printf("6. Cube \n");
    printf("7. Pow \n");
    printf("8. Quit program\n");
}

int factorial_recursive (int value){
    if (value == 0)
        return 1;
    else
        return value * factorial_recursive(value - 1);
}

int sum_recursive (int value) {
    if (value == 0)
        return 0;
    else
        return value + sum_recursive(value - 1);
}

int product_recursive (int first_value, int second_value){
    if (first_value == 0 || second_value == 0)
        return 0;
    else
        return first_value + product_recursive(first_value, second_value - 1);
}

int quozient_recursive (int first_value, int second_value){
    if (first_value < second_value)
        return 0;
    else
        return 1 + quozient_recursive(first_value - second_value, second_value);
}

int square_recursive (int value){
    if (value == 0)
        return 0;
    else
        return value * value;
}

int cube_recursive (int value){
    if (value == 0)
        return 0;
    else
        return value * value * value;
}

int pow_recursive (int base, int exponent){
    if (exponent <= 0)
        return 1;
    else
        return base * pow_recursive(base, exponent - 1);
}

