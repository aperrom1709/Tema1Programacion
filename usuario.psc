Algoritmo usuario
	Definir nombreSesion como Cadena
	nombreSesion="Alvaro"
	Definir passSesion como Cadena
	passSesion="wer"
	
	Escribir  "Bienvenido"
	Escribir "Introduzca su usario: "
	Leer nombre
	Si nombre=nombreSesion Entonces
		Escribir"Has entrado " ,nombre+"!"
		
		Escribir "Introduzca su contraseņa: "
		Leer password
		Si password=passSesion Entonces
			Escribir"Has entrado"
		SiNo
			Escribir"Contraseņa incorrecta"
		Fin Si
	SiNo
		Escribir"No se encuentra el nombre"
	Fin Si
	
	
	
FinAlgoritmo
