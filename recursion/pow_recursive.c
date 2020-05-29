#include <stdio.h>

int base, exponent, result;
int pow (int base, int exponent);

int main(){
    printf("Pow recursive\n");
    printf("Insert base: ");
    scanf("%d", &base);
    printf("Insert exponent: ");
    scanf("%d", &exponent);
    result = pow(base, exponent);
    printf("Pow of %d elevate at %d is: %d", base, exponent, result);
}

int pow (int base, int exponent){
    if (exponent <= 0)
        return 1;
    else
        return base * pow(base, exponent - 1);
}

