#include <stdio.h>

int first_value, second_value;
void change_values(int *first_value, int *second_value);

int main(){
    printf("Values swap\n");
    printf("Insert first value: ");
    scanf("%d", &first_value);
    printf("Insert second value: ");
    scanf("%d", &second_value);
    change_values(&first_value, &second_value);
    printf("First value is %d, Second value is %d", first_value, second_value);
    return 0;
}

void change_values(int *first_value, int *second_value){
    int tmp;
    tmp = *first_value;
    *first_value = *second_value;
    *second_value = tmp;
}

