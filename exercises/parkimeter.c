#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float starting_time, ending_time, total_time, total, coins, rest, manz, cost;

float enter_starting_ending_time();
void print_receipt();

int main(){
    rest = 0;
    int p = 0;
    printf("Parkimeter Simulator\n");
    printf("Cost: 0.50 at hour\n");
    total_time = enter_starting_ending_time();
    printf("Total time is %.2f: ", total_time);
    cost = 0.50 * total_time;
    printf("Cost is: %.2f", cost);
    do{
        printf("Insert coin: ");
        if (p == 1)
            cost = manz;
        scanf("%.2f", coins);
        total += coins;
        if (coins > cost)
            printf("Rest is: %.2f", coins - cost);
        if (coins < cost){
            manz = cost - coins;
            printf("Missing %.2f:", manz);
            p = 1;
        }
    }
    while(p == 1 && coins != cost && coins < cost);
    print_receipt();
    return 0;
}

float enter_starting_ending_time(){
    printf("Insert starting time: ");
    scanf("%.2f", &starting_time);
    printf("Insert ending time: ");
    scanf("%.2f", &ending_time);
    return ending_time - starting_time;
}

void print_receipt(){
   printf("\n");
   printf("******************** Receipt ********************\n");
   printf("Starting time %.2f\n", starting_time);
   printf("Ending time: %.2f\n", ending_time);
   printf("Total time: %.2f\n", total_time);
   printf("Inserted coins: %.2f\n", total);
   printf("Rest: %.2f\n", rest);
}