#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

#define MAX_SIZE 1000

int array[MAX_SIZE];
int size;
int choice;

void loading_array (int size);
void printing_array (int array[], int size);
void array_disorder(int array[], int size);

int main()
{
	printf("Size of array: ");
	scanf("%d", &size);
	loading_array(size);
	printf("Array before disording\n");
	printing_array(array, size);
	array_disorder(array, size);
	printf("===========================\nArray after disording\n");
	printing_array(array, size);
	return 0;
}


void loading_array (int size)
{
	printf("============ Menu =============== \n");
	printf("1. Manual insert (to keyboard) \n");
	printf("2. Random insert (values generated to random function)\n");
	printf("Your choice: ");
	scanf("%d", &choice);
	if (choice == 1)
	{
		for (int index = 0; index < size; index++)
		{
			printf("Insert element at position [%d]: ", index);
			scanf("%d", &array[index]);
		}
	}
	else
	{
		if (choice == 2)
		{

			srand(time(0));
			for (int index = 0; index < size; index++)
				array[index] = 1 + rand() % 100;
		}
	}
}

void printing_array(int array[], int size)
{
	printf("=================================\n");
	for (int index = 0; index < size; index++)
	{
		printf("Element at position [%d] is %d\n", index, array[index]);
	}
}

void array_disorder(int array[], int size)
{
	for (int i = 0; i < size; i++)
	{
		for (int j = i + 1; j < size - 1; j++)
		{
			int p = 1 + rand() % 2;
			if (p == 1)
			{
				int tmp = array[i];
				array[i] = array[j + 1];
				array[j + 1] = tmp;
			}
		}
	}
}
