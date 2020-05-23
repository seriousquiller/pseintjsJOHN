Algoritmo menoredad
	
	Definir nom1, nom2, nom3 Como Caracter
	definir edad1, edad2, edad3 Como Entero
	
	Escribir "Escribe el primer nombre"
	Leer nom1
	Escribir "Escribe su edad"
	Leer edad1

	Escribir "Escribe el segundo nombre"
	Leer nom2
	Escribir "Escribe su edad"
	Leer edad2
	
	Escribir "Escribe el tercer nombre"
	Leer nom3
	Escribir "Escribe su edad"
	Leer edad3
	
	si	(edad1<edad2 y edad1<edad3) Entonces
		Escribir "El nombre es " nom1 " y su edad es " edad1
		
	SiNo
		si (edad2<edad1 y edad2<edad3)
			Escribir "El nombre es " nom2 " y su edad es " edad2
		SiNo
			Escribir "El nombre es " nom3 " y su edad es " edad3						
		FinSi		
	FinSi
	
	

	
FinAlgoritmo
