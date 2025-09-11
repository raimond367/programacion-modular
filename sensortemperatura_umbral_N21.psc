Funcion temperatura_actual <- pedirtemperatura_actual 
	escribir " ingrese la temperatura actual °c "
	leer temperatura_actual
Fin Funcion

funcion opcional <- hacer_opcional
	temperatura_actual<- pedirtemperatura_actual
	Si  temperatura_actual >=36  Entonces
		escribir "la temperatura esta por encima del nivel permitido"
	SiNo
		escribir "la temperatura es adecauda "
	Fin Si
FinFuncion

funcion mostrar_opcional(opcional)
Escribir opcional
FinFuncion

Algoritmo sensortemperatura_umbral_N21
	definir temperatura como entero 
	definir opcional Como caracter
	opcional<- hacer_opcional
	mostrar_opcional(opcional)


	
FinAlgoritmo
