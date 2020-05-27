#include <stdio.h>
#include <math.h>
#include <time.h>
#include <string.h>
#include <stdlib.h>

int n1, n2, first_dade, second_dade, x, y;
char start[2], go[] = "go", choice[2], yes[] = "yes", no[] = "no";

int first_dade_launch(int x);
int second_dade_launch(int x, int y);

int main() {
    do {
        do {
            system("clear");
            printf("Dade game\n");
            printf("Type GO to launch the dade: ");
            scanf("%s", start);
        } while (strcmp(go, start) != 0);

        first_dade = first_dade_launch(x);
        second_dade = second_dade_launch(first_dade, y);
        printf("Result of the launch is %d\n", first_dade + second_dade);
        printf("Another game? ");
        scanf("%s", choice);
        if (strcmp(choice, no) == 0)
            break;
    } while (strcmp(choice, yes) == 0);
}

int first_dade_launch(int x) {
    printf("First dade: \n");
    srand(time(0));
    x = 1 + rand() % 6;
    printf("Launch: %d\n", x);
    return x;
}

int second_dade_launch(int x, int y) {
    printf("Second dade: \n");
    srand(time(0));
    y = 1 + rand() % 6;
    if (y == x) {
        y = 1 + rand() % 6;
    }
    printf("Launch: %d\n", y);
    return y;
}

