			/* Jose Zacarias 1065893 */

#include <iostream>
#include <math.h>

int main() {
	using namespace std;
	/* AREA DEL TRIANGULO */
	float A_tri_b;
	float basetri; 
	float alturatri_b;
	
	cout << "El valor de la base y la altura ";
	cin >> basetri >> alturatri_b;	
	A_tri_b = (basetri * alturatri_b)/2;
	cout << "El valor del AREA del triangulo es: " << A_tri_b << endl;
	
	/* AREA DEL TRAPECIO */
	float A_tra;
	float baseM_tra;
	float basem_tra;
	float altura_tra_b;
	
	cout << "El valor de la base mayor, base menor y altura es:";
	cin >> baseM_tra >> basem_tra >> altura_tra_b;	
	A_tra = (baseM_tra+basem_tra)*altura_tra_b/2;
	cout << "El valor del AREA del trapecio es:" << A_tra << endl;
	
	/* VOLUMEN DEL CONO */
	float V_cono;
	float pi = 3.1416;
	float rc;
	float hc;
	
	cout << "El valor del radio y altura del cono es:";
	cin >> rc >> hc;
	V_cono = (pi*rc*rc*hc)/3;
	cout << "El valor del VOLUMEN del cono es:" << V_cono << endl;
	
	/* VOLUMEN DEL CILINDRO */
	float V_cilindro;
	float rci;
	float hci;
	
	cout << "El valor del radio y altura del cilindro es:";
	cin >> rci >> hci;
	V_cilindro = pi*rci*rci*hci;
	cout << "El valor del VOLUMEN del cilindro es: " << V_cilindro << endl;
	
	return 0;
}
