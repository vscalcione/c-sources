#include <stdio.h>
#include <math.h>

int choice;
float first_value, second_value, value;
char tmp;

void print_menu();
float sum (float first_value, float second_value);
float difference(float first_value, float second_value);
float product(float first_value, float second_value);
float quozient(float first_value, float second_value);
float factorial(float value);
float square(float value);
float cube(float value);

int main()
{
	do
	{
		print_menu();
		printf("Your choice: ");
		scanf("%d", &choice);
		if (choice < 1 || choice > 7)
		{
			printf("Error");
			printf("Your choice: ");
			scanf("%d", &choice);
		}

		if (choice > 1 && choice < 4)
		{
			printf("Insert first value: ");
			scanf("%f", &first_value);
			printf("Insert second value: ");
			scanf("%f", &second_value);
		}

		if (choice == 1)
			printf("Result is %.2f", sum(first_value, second_value));

		if (choice == 2)
			printf("Result is: %.2f", difference(first_value, second_value));

		if (choice == 3)
			printf("Result is: %.2f", product(first_value, second_value));

		if (choice == 4)
			printf("Result is: %.2f", quozient(first_value, second_value));

		if (choice == 5)
		{
			printf("Insert value: ");
			scanf("%f", &value);
			printf("Result is: %.2f", factorial(value));
		}

		if (choice == 6)
		{
			printf("Insert value: ");
			scanf("%f", &value);
			printf("Result is: %.2f", square(value));
		}

		if (choice == 7)
		{
			printf("Insert value: ");
			scanf("%f", &value);
			printf("Result is: %.2f", cube(value));
		}

		if (choice == 8)
		{
			printf("Quit program\n");
			break;
		}

		printf("\n");
		printf("Another operaction? ");
		scanf("%s", &tmp);
		if (&tmp == "no")
			break;
	}
	while(&tmp != "yes" && &tmp == "no");
	return 0;
}

void print_menu()
{
	printf("************ Scientific Calculator ***************\n");
	printf("1. Sum\n");
	printf("2. Difference\n");
	printf("3. Product\n");
	printf("4. Quozient\n");
	printf("5. Factorial\n");
	printf("6. Square\n");
	printf("7. Cube\n");
	printf("8. Quit\n");
}

float sum (float first_value, float second_value)
{
	return first_value + second_value;
}

float difference(float first_value, float second_value)
{
	if (first_value > second_value)
		return first_value - second_value;
	else
		return second_value - first_value;
}

float product(float first_value, float second_value)
{
	return first_value * second_value;
}

float quozient(float first_value, float second_value)
{
	if (first_value == 0 || second_value == 0)
		printf("Error\n");
	else
		return first_value / second_value;
}

float factorial(float value)
{
	int tmp;
	if (value == 0)
		return 1;
	else
		tmp = value * factorial(value - 1);
	return tmp;
}

float square(float value)
{
	return value * value;
}

float cube(float value)
{
	return value * value * value;
}
