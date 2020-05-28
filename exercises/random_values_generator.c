#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>

int value;
char choice[2], yes[] = "yes", no[] = "no";

int main() {
    srand(time(0));
    printf("Random values generator\n");
    do{
        value = 1 + rand() % 100;
        printf("");
        printf("Value generated is %d\n", value);
        printf("Another randomv value generation? ");
        scanf("%s", &choice);
        if (strcmp(choice, no) == 0){
            break;
        }
    }
    while(strcmp(choice, yes) == 0);
    return 0;
}