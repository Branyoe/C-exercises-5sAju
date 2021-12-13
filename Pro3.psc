//Construir un programa que recibe tres datos enteros positivos
//realice un ordenamiento mediante condicionales anidados o
//lógicos colocando dichos valores de mayor a menor
Algoritmo Pro3
	Escribir "Escribir 3 numeros enteros positivos";
	definir a,b,c Como Entero;
	leer a, b, c;
	si a == b y b == c Entonces
		Escribir a, " = ", c, " = ", b;
	SiNo
		si a>b Entonces
			si b>c Entonces
				Escribir a, " > ", b, " > ", c;
			SiNo
				si c > a Entonces
					Escribir c, " > ", a, " > ", b;
				SiNo
					Escribir a, " > ", c, " > ", b;
				FinSi
				
			FinSi
		SiNo
			si a > c Entonces
				Escribir b, " > ", a, " > ", c;
			SiNo
				si c < b Entonces
					Escribir b, " > ", c, " > ", a;
				SiNo
					Escribir c, " > ", b, " > ", a;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
