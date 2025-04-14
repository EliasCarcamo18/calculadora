Proceso sin_titulo
	definir a , b , r  , v  Como Entero;
	
	escribir "elija una opcion ";
	escribir"1.sumar";
	escribir"2.restar";
	escribir"3.dividir";
	escribir"4.multiplicar";
	leer v ;
	Segun v Hacer
		1:
			escribir"escriba un numero";
			leer a;
			escribir"escriba un numero";
			leer b;
			r<-a+b;
			escribir"el resultado es: ",r;
		2:
			escribir"escriba un numero";
			leer a;
			escribir"escriba un numero";
			leer b;
			r<-a-b;
			escribir"el resultado es: ",r;
			
			
		3:
			escribir"escriba un numero";
			leer a;
			escribir"escriba un numero";
			leer b;
			r<-a/b;
			escribir"el resultado es: ",r;
			
		4:
			escribir"escriba un numero";
			leer a;
			escribir"escriba un numero";
			leer b;
			r<-a*b;
			escribir"el resultado es: ",r;
		multiplicar:	
		De Otro Modo:
			escribir "error";
	FinSegun
FinProceso
