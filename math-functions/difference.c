#include <stdio.h>
#include <math.h>

float first_value, second_value;

float difference (float first_value, float second_value);

int main() {
    printf("Difference 2 values\n");
    printf("Insert first value: ");
    scanf("%f", &first_value);
    printf("Insert second value: ");
    scanf("%f", &second_value);
    printf("Difference of %.2f - %.2f is %.2f\n", first_value, second_value, difference(first_value, second_value));
    return 0;
}

float difference (float first_value, float second_value){
    return first_value - second_value;
}