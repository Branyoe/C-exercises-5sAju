//Construir un programa que recibe tres datos enteros positivos realice un ordenamiento mediante condicionales
//anidados o l�gicos colocando dichos valores de mayor a menor
#include <stdio.h>

int main(){
  printf("Escribir 3 numeros enteros positivos\n");
  int a, b, c;
  scanf("%i %i %i", &a, &b, &c);
  if (a == b && b == c)
  {
    printf("%i = %i = %i", a, c, b);
  }else{
    if(a>b){
      if(b>c){
        printf("%i > %i > %i", a, b, c);
      }else{
        if(c > a){
          printf("%i > %i > %i", c, a, b);
        }else{
          printf("%i > %i > %i", a, c, b);
        }
      }
    }else{
      if(a>c){
        printf("%i > %i > %i", b, a, c);
      }else{
        if(c<b){
          printf("%i > %i > %i", b, c, a);
        }else{
          printf("%i > %i > %i", c, b, a);
        }
      }
    }
  }

  return 0;
}