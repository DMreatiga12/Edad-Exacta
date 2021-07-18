Algoritmo Edad_Exacta
	//Definicion de variables 
	Definir Edad, DiasActual, MesActual, AnoActual Como Entero
	Definir DiaNacimiento, MesNacimiento, AnoNacimiento Como Entero
	
	Escribir "Ingresa la fecha actual en dia, mes y ano"
	Leer DiasActual, MesActual, AnoActual;
	
	Escribir "Ingresa la fecha de nacimiento en dia, mes y año"
	Leer DiaNacimiento, MesNacimiento, AnoNacimiento;
	
	Edad<-AnoActual-AnoNacimiento
	
	Si MesNacimiento>MesActual Entonces
		Edad<-Edad-1
	SiNo
		Si MesNacimiento==MesActual Entonces
			Si DiaNacimiento>DiasActual Entonces
				Edad<-Edad-1
				
			FinSi
			Si DiaNacimiento==DiasActual Entonces
				Escribir "¡¡Felicitaciones estás cumpliendo años!!"
			FinSi
		FinSi
		
		
	FinSi
	
	Escribir "Tu edad actual es:", Edad," años"
	
FinAlgoritmo
