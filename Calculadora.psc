Algoritmo Calculadora
	
	Escribir "Ingresa un numero la cantidad de numero a operar";
	leer cDn;
	Dimension nmr[cDn];
	Para i<-1 Hasta cDn Con Paso 1 Hacer
		Escribir "indique el numero " i;
		Leer nmr[i];
		Limpiar Pantalla;
	Fin Para
	
	
		Escribir "Que operacion quieres hacer: ";
		Escribir "1. Sumar";
		Escribir "2. Restar";
		Escribir "3. multiplicar";
		Escribir "4. dividir";
		Escribir "Ingrese le numero correspondiente a tu seleccion";
		leer select;
		
		Limpiar Pantalla;
		
	
	si select == 1 Entonces
		a= 0;
		
		para i<-1 Hasta cDn Con Paso 1 Hacer
			b=nmr[i];
			a= suma(a,b);
		FinPara
		
		Escribir "el resultado de la suma es " a;
	FinSi
	
	si select == 2 Entonces
		a= nmr[1];
		
		para i<-1 Hasta cDn-1 Con Paso 1 Hacer
			b=nmr[i+1];
			a= resta(a,b);
		FinPara
		
		Escribir "el resultado de la resta es " a;
	FinSi
	
	si select == 3 Entonces
		Escribir "Indique el tipo de multiplicacion";
		Escribir "1. factorial";
		Escribir "2. solo los pares";
		Leer select1
		
		si select1 == 1 Entonces
			a= 1;
			
			para i<-1 Hasta cDn Con Paso 1 Hacer
				b=nmr[i];
				a= multiplicacion(a,b);
			FinPara
			
			Escribir "el resultado de la multiplicacion es " a;
		SiNo
			Para i<- 1 Hasta cDn Con Paso 1 Hacer
				si nmr[i]  mod 2 == 0 Entonces
					a= 1;	
					b=nmr[i];
					a= multiplicacion(a,b);					
				FinSi
			FinPara
			Escribir "el resultado de la multiplicacion es " a;
		FinSi
	FinSi
	
	si select == 4 Entonces
		Escribir "Indique el tipo de division";
		Escribir "1. factorial";
		Escribir "2. solo los pares";
		Leer select1
		
		si select1 == 1 Entonces
			a= 1;
			
			para i<-1 Hasta cDn Con Paso 1 Hacer
				b=nmr[i];
				a= multiplicacion(a,b);
			FinPara
			
			Escribir "el resultado de la multiplicacion es " a;
		SiNo
			Para i<- 1 Hasta cDn Con Paso 1 Hacer
				si nmr[i]  mod 2 == 0 Entonces
					b= 1;	
					a=nmr[i];
					b= division(a,b);					
				FinSi
			FinPara
			Escribir "el resultado de la multiplicacion es " a;
		FinSi
	FinSi
	
FinAlgoritmo

Funcion total<-suma(a,b)
	
	total=a+b;
	
	
FinFuncion

Funcion total<-resta(a,b)
	
	total=a-b;
	
	
FinFuncion

Funcion total<-multiplicacion(a,b)
	
	total=a*b;
	
	
FinFuncion

Funcion total<-division(a,b)
	
	total=a/b;
	
	
FinFuncion