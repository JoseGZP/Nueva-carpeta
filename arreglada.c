#include <stdio.h>
#include <math.h>
#include <iostream>

int main() {
	
	/* AREA DEL TRIANGULO */
	float A_tri_b;
	float basetri; 
	
	cout << "El valor de la base es: ";
	cin >> basetri;
	
	float alturatri_b;
	cout << "El valor de la altura de la base es:";
	cin >> alturatri_b;
	
	A_tri_b = (basetri * alturatri_b)/2;
	cout << "El valor del AREA del triangulo es: ";
	
	/* AREA DEL TRAPECIO 
	float A_tra;
	float baseM_tra;
	printf("El valor de la base mayor es:");
	scanf("%f.\n",&baseM_tra);
	
	float basem_tra;
	printf("El valor de la base menor es:");
	scanf("%f.\n",&basem_tra);
	
	float altura_tra_b;
	printf("El valor de la altura de la base es:");
	scanf("%f.\n",&altura_tra_b);
	
	A_tra = (baseM_tra+basem_tra)*altura_tra_b/2;
	printf("El valor del AREA del trapecio es: %f.\n",A_tra);
	
	/* VOLUMEN DEL CONO 
	float V_cono;
	float pi = 3.1416;
	float rc;
	printf("El valor del radio del cono es:");
	scanf("%f.\n",&rc);
	
	float hc;
	printf("El valor de la altura del cono es:"); 
	scanf("%f.\n",&hc);
	
	V_cono = (pi*rc*rc*hc)/3;
	printf("El valor del VOLUMEN del cono es: %f.\n",V_cono);
	
	/* VOLUMEN DEL CILINDRO 
	float V_cilindro;
	
	float rci;
	printf("El valor del radio del cilindro es:");
	scanf("%f.\n",&rci);
	
	float hci;
	printf("El valor de la altura del cilindro es:");
	scanf("%f.\n",&hci);
	
	V_cilindro = pi*rci*rci*hci;
	printf("El valor del VOLUMEN del cilindro es: %f.\n",V_cilindro); */ 
	return 0; 
} 
