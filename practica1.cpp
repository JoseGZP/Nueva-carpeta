
				/*Jose Zacarias 1065893 */
#include <iostream>
#include <math.h>
#include <stdio.h>
#include <iomanip>
#include <string.h>

using namespace std;

int main() {
	char nombre [35];
	char cedula [11];
	int peso; //libras
	int precio;
	float costo;
	float y;
	float x;
		
	cout << "introduzca su nombre completo " << endl;
	cin.getline(nombre,35);
	cout << "introduzca su numero de cedula " << endl;
	cin.getline(cedula,12);
	cout << "introduzca el peso del articulo " << endl;
	cin  >> peso;
	cout << "introduzca el precio " << endl; 
	cin  >> precio;
	
	if((peso < 50) && (precio > 75)){
		costo = 0;
	}
	else{
		if(peso > 50){
			y = (-9.21)*peso;
			x = pow(1.01, y);
			costo = 25.0*(1 - x);
		}
	}	
	if((peso < 50) && (precio <= 75) && (precio > 50)){
		costo = 5;
	}
	else{
		if((peso < 50) && (precio <= 50) && (precio > 25)){
		costo = 10;
		}
		else{
			if((peso < 50) && (precio <= 25) && (precio >= 0)){
				costo = 15;
			}
		}
	}
	cout << left << setw(35) << "NOMBRE" << left << setw(15
	) << "CEDULA" << left << setw(10) << "PESO" << left << setw(10) << "PRECIO" << left << setw(10) << "COSTO" << endl
	     << left << setw(35)<< nombre << left << setw(15) << cedula << left << setw(10) << peso << left << setw(10) << precio << fixed << setprecision(2) << costo << endl;
	return 0;
}
