#include <stdio.h>

int main (){

	int x, a;
	
	printf ("Introduzca un numero: ");
	scanf("%i",&a);
	x = a % 2;
	
	if(x == 0){
		printf("Es par\n");
	}
	else {
		printf("Es impar\n");
	}
	
	system ("Pause");
	return 0;
}
