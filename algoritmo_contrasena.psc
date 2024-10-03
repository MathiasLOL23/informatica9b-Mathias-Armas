Algoritmo algoritmo_contrasena
	Definir contrasena Como caracter;
	Definir contraUs Como caracter;
	Definir intento Como Entero;
	intento<-0;
	contrasena <- "2345";
	Mientras intento<3 Hacer
		Escribir "ingrese contrasena";
		Leer contraUs;
		si contrasena=contraUs Entonces
			Escribir "contraseña correcta";
			intento <- 5;
		SiNo
			Escribir "contraseña incorrecta";
			intento<-intento+1;
			
		FinSi
	FinMientras
	si intento=3 Entonces
		escribir "demasiados intentos fallidos";
	FinSi
FinAlgoritmo