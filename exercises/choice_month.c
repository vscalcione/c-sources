#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int value, response;

void print_month(int value);

int main(){
    do {
        system("clear");
        printf("Insert month value: ");
        scanf("%d", &value);
        print_month(value);
        printf("The user would to another operation? 1=si, 0=no ");
        scanf("%d", &response);
        if (response == 0 || response != 1)
            break;
    }while (response == 1);
    return 0;
}

void print_month(int value){
    switch(value){
        case 1:
            printf("January\n");
            break;
        case 2:
            printf("February\n");
            break;
        case 3:
            printf("March\n");
            break;
        case 4:
            printf("April\n");
            break;
        case 5:
            printf("May\n");
            break;
        case 6:
            printf("June\n");
            break;
        case 7:
            printf("July\n");
            break;
        case 8:
            printf("August\n");
            break;
        case 9:
            printf("September\n");
            break;
        case 10:
            printf("October\n");
            break;
        case 11:
            printf("November\n");
            break;
        case 12:
            printf("Decembre\n");
            break;
    }
}

