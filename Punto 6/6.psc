Proceso Punto_6
	Definir a,b,c,d Como Real;
	Escribir 'ingrese cuatro numeros';
	Leer a;
	Leer b;
	Leer c;
	Leer d;
	Si a>b Y a>c Y a>d Entonces
		Escribir 'el mayor es: ',a;
	SiNo
		Si b>c Y b>d Entonces
			Escribir 'el mayor es: ',b;
		SiNo
			Si c>d Entonces
				Escribir 'el mayor es: ',c;
			SiNo
				Escribir 'el mayor es: ',d;
			FinSi
		FinSi
	FinSi
FinProceso

