//Construir un programa que, al recibir como dato el costo de un art�culo vendido y la cantidad de dinero
//entregada por el cliente, calcule e imprima en pantalla el cambio que se debe entrega al cliente.
#include <stdio.h>
int main(){
  printf("Por favor introduzca el precio del articulo: ");
  float precio;
  scanf("%f", &precio);
  printf("Por favor introduzca la cantidad de dinero entregada por el cliente: ");
  float efectivo;
  scanf("%f", &efectivo);
  float res;
  res = efectivo - precio;
  printf("el cambio es: %f", res);
  return 0;
}
