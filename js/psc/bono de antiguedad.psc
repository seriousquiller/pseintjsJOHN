Algoritmo bono_de_antiguedad
	
	Definir a�os, bono, bonoactual Como Entero
	
	Escribir "Ingrese la cantidad de a�os de trabajo en la tienda"
    Leer a�os
    Si a�os<=5 Entonces		
        bonoactual=a�os*100;
    SiNo
        bonoactual=1000;
    FinSi
    Escribir "El bono a recibir es " bonoactual " segun los " a�os " a�os trabajando."
	
FinAlgoritmo

