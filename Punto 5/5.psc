Proceso Punto_5
	Definir salario1,salario2,descuento,boni1,boni2 Como Real;
	salario2 <- 781224;
	descuento <- salario2*0.10;
	boni1 <- salario2*0.09;
	boni2 <- salario2*0.20;
	salario1 <- (salario2-descuento)+boni1+boni2;
	Escribir 'el salario basico es ',salario2;
	Escribir 'el descuento es de ',descuento;
	Escribir 'la primera bonificacion es de ',boni1;
	Escribir 'la segunda bonificacion es de ',boni2;
	Escribir 'el salario neto es de ',salario1;
FinProceso

