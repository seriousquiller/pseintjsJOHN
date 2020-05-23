Algoritmo sin_titulo
	Dimension  nombres[3]
	nombres[1]="sebastian"
	nombres[2]="katya"
	nombres[3]="john"
	
	Dimension  edad[3]
	edad[1]= 18
	edad[2]= 23
	edad[3]= 29
	

	
	Para x=1 hasta 3 Hacer
		Escribir nombres[x]	" y " edad[x]	
	FinPara
	
	
	si	(edad[1]<edad[2] y edad[1]<edad[3]) Entonces
		Escribir "El nombre es " nombres[1] " y su edad es " edad[1]
		
	SiNo
		si (edad[2]<edad[1] y edad[2]<edad[3])
			Escribir "El nombre es " nombres[2] " y su edad es " edad[2]
		SiNo
			Escribir "El nombre es " nombres[3] " y su edad es " edad[3]				
		FinSi		
	FinSi

	
	
	
FinAlgoritmo
