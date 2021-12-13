//Construir un programa que, al recibir el radio de una esfera, calcule el �rea y su volumen.
#include <stdio.h>
#include <math.h>

int main(){
  printf("Introduzca el radio de una esfera: ");
  float radio;
  scanf("%f", &radio);
  float area;
  area = 4 * 3.1416 * radio;
  float volumen;
  volumen = 3.1416 * 1/3 * pow(radio, 3);
  printf("area: %f\n", area);
  printf("volumen: %f", volumen);
  return 0;
}