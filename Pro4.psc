Algoritmo Pro4
	//En una tienda departamental ofrecen descuentos a los clientes
	//en la Navidad, de acuerdo con el momento de su compra.
	Escribir "Introudce el valor de la compra: ";
	definir compra Como Real;
	leer compra;
	definir total Como Real;
	si compra < 800 Entonces
		Escribir "Tot�l: ", compra;
	SiNo
		si compra >= 800 y compra <= 1500 Entonces
			total = compra * .90;
			escribir "Tot�l: ", total;
		SiNo
			si compra > 1500 y compra <= 5000 Entonces
				total = compra * .85;
				escribir "Tot�l: ", total;
			sino
				total = compra * .80;
				escribir "Tot�l: ", total;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
