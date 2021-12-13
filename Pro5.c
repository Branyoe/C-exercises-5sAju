//Desarrollar un programa que realice la siguiente serie utilizando ciclos 2, 7, 10, 15, 18, 23 ?, hasta el 2500
//mostrando en pantalla de manera horizontal.

#include <stdio.h>

int main(){
  int i;
  for (i = 2; i <= 2500; i = i +3)
  {
    if(i % 2 == 0){
      printf("%i, ", i);
    }else{
      i = i + 2;
      printf("%i, ", i);
    }
  }
  return 0;
}