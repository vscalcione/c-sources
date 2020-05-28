#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char first_word[] = "sea";
char second_word[] = "dog";
int word1, word2;

void copy_string(char first_word[], char second_word[], int word1, int word2);

int main() {
    printf("Copy string\n");
    printf("First string: ");
    scanf("%s", &first_word);
    printf("Second string: ");
    scanf("%s", &second_word);
    copy_string(first_word, second_word, word1, word2);
    printf("First string: %s", first_word);
    printf("\n");
    printf("Second string: %s", second_word);
    return 0;
}

void copy_string(char first_word[], char second_word[], int word1, int word2){
    if (word1 > word2)
        word2 = word1;
    else
        word1 = word2;
    for(int index = 0; index < 4; index++)
        first_word[index] = second_word[index];
}