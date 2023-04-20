Algoritmo Punto_2
	Definir num, Vsum Como Real
	
	Escribir "Ingrese el numero"
	Leer num
	
	si num>=0 Entonces
		Vsum=num+10
	SiNo
		si num<0 Entonces
			Vsum=num*(num*(-1))
		FinSi
	FinSi
	
	Escribir "El numero es: ", Vsum
FinAlgoritmo
