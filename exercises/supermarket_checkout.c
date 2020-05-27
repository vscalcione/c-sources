#include <stdio.h>
#include <stdlib.h>

float product_price[10], tmp_array[10];
char product_name[10][20];

void sorting(float product_price[]);
void print(float product_price[]);
void discount_prices (float product_price[]);
void set_product_name_price (float product_price[],char product_name[][20]);

int main()
{
    printf("Supermarket checkout simulator\n");
    set_product_name_price(product_price, product_name);
    system("clear");
    sorting(product_price);
    print(product_price);
    discount_prices(product_price);
    return 0;
}

void set_product_name_price(float product_price[], char product_name[][20]){
    for(int index = 1; index < 10; index++){
        printf("Product name %d: ", index);
        scanf("%s", product_name[index]);
        printf("Price of product %d: ", index);
        scanf("%f", &product_price[index]);
        printf("=======================\n");
    }
}

void sorting(float product_price[]){
    float temp;
    for(int index = 0; index < 9; index++){
        for(int j = index + 1; j < 10; j++){
            if(product_price[index] > product_price[j]){
                temp = product_price[index];
                product_price[index ] = product_price[j];
                product_price[j] = temp;
            }
        }
    }
}

void print (float product_price[]){
    printf("Discounted prices\n");
    for(int index = 0; index < 10; index++)
        printf("%f", product_price[index]);
}

void discount_prices (float product_price[]){
    printf("\n");
    printf("Discounted prices\n");
    for(int index = 0; index < 10; index++){
        tmp_array[index] = (product_price[index] / 100) * 20;
        printf("Discounted price of %lf product is: ", product_price[index]- tmp_array[index]);
    }
}