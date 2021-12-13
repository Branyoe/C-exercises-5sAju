Algoritmo Pro6
	//Realizar un programa utilizando ciclos que al recibir un limite N
	//de números enteros obtenga la suma de los números pares y el
	//promedio de los números impares mediante valores aleatorios entre
	//5 y 50 mostrando dichos números en pantalla como la suma y el
	//promedio respectivo. 
	Escribir "introduce un limite entero: ";
	definir n Como Entero;
	leer n;
	definir nAl Como Entero;
	definir sumaP Como Entero;
	definir sumaI Como Entero;
	definir i Como Entero;
	definir nImp Como Entero;
	i = 0;
	nImp = 0;
	sumaP = 0;
	sumaI = 0;
	Mientras i < n Hacer
		nAl = Aleatorio(5, 50);
		si nAl mod 2 == 0 Entonces
			Escribir "Numero Par: ", nAl;
			sumaP = sumaP + nAl;
		SiNo
			Escribir "Numero Impar: ", nAl;
			sumaI = sumaI + nAl;
			nImp = nImp + 1;
		FinSi
		i = i + 1;
	Fin Mientras
	Escribir "********************";
	Escribir  "Suma de numeros pares: ", sumaP;
	Escribir  "promedio de numeros impares: " sumaI/nImp;
FinAlgoritmo
