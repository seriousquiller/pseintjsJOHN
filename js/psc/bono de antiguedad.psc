Algoritmo bono_de_antiguedad
	
	Definir años, bono, bonoactual Como Entero
	
	Escribir "Ingrese la cantidad de años de trabajo en la tienda"
    Leer años
    Si años<=5 Entonces		
        bonoactual=años*100;
    SiNo
        bonoactual=1000;
    FinSi
    Escribir "El bono a recibir es " bonoactual " segun los " años " años trabajando."
	
FinAlgoritmo

