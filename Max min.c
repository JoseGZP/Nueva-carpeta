#include <stdio.h>

int main (){
	int x, y, z;
	int max, min;
	
	printf("Valor de X:\n",x);
	scanf("%i",&x);
	
	printf("Valor de Y:\n",y);
	scanf("%i",&y);
	
	printf("Valor de Z:\n",z);
	scanf("%i",&z);
	
	if(x > y){
		if(y > z){
			max = x;
			min = z;
		}
		else{
			max = z;
			min = y;
		}
	}
	else{
		if(y > z){
			max = y;
		}
		else{
			max = z;
			min = x;
		}
	}
	if(x < y){
		if(y < z){
			max = z;
			min = x;
		}
		else{
			if(z < x){
				min = z;
				max = y;
			}
			else{
				max = y;
				min = x;
			}
		}
	}
	printf ("El mayor de los tres es:%i\n", max);
	printf ("El menor de los tres es:%i\n", min);
	
	system("pause");
	return 0;
}

