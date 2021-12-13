//Realizar un programa utilizando ciclos que al recibir un limite N de n�meros enteros obtenga la suma de los
//n�meros pares y el promedio de los n�meros impares mediante valores aleatorios entre 5 y 50 mostrando
//dichos n�meros en pantalla como la suma y el promedio respectivo. 

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(){
  srand(time(NULL));
  printf("introduce un limite entero: ");
  int n;
  scanf("%i", &n);
  int nAl;
  int sumaP;
  int sumaI;
  int i;
  int nImp;
  i = 0;
  nImp = 0;
  sumaP = 0;
  sumaI = 0;
  while(i < n){
    nAl = rand() % 46 + 5;
    if(nAl % 2 == 0){
      printf("Numero par: %i\n", nAl);
      sumaP += nAl;
    }else{
      printf("Numero impar: %i\n", nAl);
      sumaI += nAl;
      nImp++;
    }
    nAl = 0;
    i++;
  }
  printf("***************\n");
  printf("Suma de numeros pares: %i", sumaP);
  printf("\npromedio de numeros impares: %f", (float)sumaI/(float)nImp);
  return 0;
}