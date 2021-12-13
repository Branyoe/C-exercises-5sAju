//En una tienda departamental ofrecen descuentos a los clientes en la Navidad, de acuerdo con el momento de su
//compra.

#include <stdio.h>

int main(){
  printf("Introudce el valor de la compra: ");
  float compra;
  scanf("%f", &compra);
  float total;
  if(compra < 800){
    printf("totál: %f", compra);
  }else{
    if(compra >= 800 && compra <= 1500){
      total = compra * .90;
      printf("totál: %f", total);
    }else{
      if(compra > 1500 && compra <= 5000){
        total = compra * .85;
        printf("totál: %f", total);
      }else{
        total = compra * .80;
        printf("totál: %f", total);
      }
    }
  }
}
