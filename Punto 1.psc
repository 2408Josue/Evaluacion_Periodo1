Algoritmo Punto_1
	Definir num1, num2, num3, num4 Como Real
	
	Escribir "Ingrese numero 1";
	Leer num1;
	
	Escribir "Ingrese numero 2";
	Leer num2;
	
	Escribir "Ingrese numero 3"
	Leer num3
	
	Escribir "Ingrese numero 4";
	Leer num4;
	
	si num1>num2 y num1>num3 y num1>num4 Entonces
		Escribir "El numero mayor es: ",num1
	SiNo
		si num2>num3 y num2>num4 y num2>num1 Entonces
			Escribir "El numero mayor es: ",num2
		SiNo
			si num3>num2 y num3>num4 y num3>num1 Entonces
				Escribir "El numero mayor es: ",num3
			SiNo
				si num4>num2 y num4>num3 y num4>num1 Entonces
					Escribir "El numero mayor es: ",num4
				Finsi
			finsi
		FinSi   
	FinSi
	
FinAlgoritmo
