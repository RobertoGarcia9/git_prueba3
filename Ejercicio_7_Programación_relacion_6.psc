Algoritmo Ejercicio_7_Programacion_Relacion_6
	Escribir "PROGRAMA EL CUAL TE DICE SI UN NUMERO ES CAPICUA";
	Escribir "================================================";
	Escribir "Ponga un numero que usted desee";			//Se le pide al usuario que ponga un numero que desee
	Definir num Como Entero;
	Definir inver Como Entero;
	Definir cambio Como Entero;
	Leer num;
	inver<-0;		//Le damos un valor a inver
	cambio<-num;
	Mientras cambio>0 Hacer			//Lo utilizaremos para dar la vuelta
		inver<- inver*10+cambio mod 10;
		cambio<-(cambio-cambio mod 10)/10;
	FinMientras
	Si num=inver Entonces			//le decimos con que condicion es capicua	
		Escribir "",num," Es capicua";
	SiNo
		Escribir "",num," No es capicua";
	FinSi
	Escribir "===============================================";
	Escribir "GRACIAS POR USAR ESTE PROGRAMA ESPERO QUE LE SEA UTIL";
	
FinAlgoritmo
