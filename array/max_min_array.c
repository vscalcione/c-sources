#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_SIZE 1000

int array[MAX_SIZE];
int size;

void load_array(int size);
void print_array(int array[], int size);
void max_min_element_search (int array[], int size);

int main()
{
	//int array[MAX_SIZE];
	int index, max, min, size;

	printf("Enter size of your array: ");
	scanf("%d", &size);
	system("clear");
	load_array(size);
	print_array(array, size);
	max = array[0];
	min = array[0];
	max_min_element_search(array, size);
	return 0;
}

void max_min_element_search (int array[], int size)
{
	int max = array[0];
	int min = array[0];
	for (int index = 1; index < size; index++)
	{
		if (array[index] > max)
			max = array[index];
		if (array[index] < min)
			min = array[index];
	}
	printf("*********************************\n");
	printf("Max element is: %d\n", max);
	printf("Min element is: %d\n", min);
}

void load_array(int size)
{
	int choice;
	printf("1. User input\n");
	printf("2. Random elements\n");
	printf("Your choice: ");
	scanf("%d", &choice);
	system("clear");
	if (choice == 1)
	{
		printf("===============================\n");
		for (int index = 0; index < size; index++)
		{
			printf("Insert element at position [%d]\n", index);
			scanf("%d", &array[index]);
		}
	}
	else
	{
		srand(time(0));
		for (int index = 0; index < size; index++)
			array[index] = 1 + rand() % 100;
	}
}

void print_array(int array[], int size)
{
	printf("==============================\n");
	for (int index = 0; index < size; index++)
		printf("Element at position [%d] is: %d\n", index, array[index]);
}


