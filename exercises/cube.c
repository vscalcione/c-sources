#include <stdio.h>
#include <math.h>

int value;

int main()
{
	printf("Cube\n");
	printf("Insert a value: ");
	scanf("%d", &value);
	printf("Cube of %d is %d\n", value, value * value * value);
	return 0;
}
