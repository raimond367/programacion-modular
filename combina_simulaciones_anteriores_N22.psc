Funcion piso <- pedirpiso
	escribir " ingrese el numero del piso que desea ir ( 1 -10 )"
    leer piso 
Fin Funcion

funcion valido <- validarpiso(piso)
	Si piso >=1 y piso <=10 Entonces
		valido = verdadero
	SiNo
		valido = falso 
	FinSi
FinFuncion
Funcion temperatura_ambiente <- pedirtemperatura_ambiente 
	escribir " ingrese la temperatura actual °c "
	leer temperatura_ambiente
Fin Funcion

funcion opcional<- hacer_opcional 
	temperatura_ambiente<- pedirtemperatura_ambiente
	Si temperatura_ambiente >=18 y temperatura_ambiente >=25 Entonces
		Escribir  " la temperatura es adecuada " 
	SiNo
		escribir " la temperatura esta fuera del rango aceptable "
	Fin Si
FinFuncion

 funcion dato_mensaje(piso, valido )
	 Si valido Entonces
		 escribir " subiendo al piso ingresado ", piso
	 SiNo
		 escribir " Error : el piso ingresado no es valido "
	 Fin Si
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
	piso = pedirpiso()
	esvalido = validarpiso(piso)
	dato_mensaje(piso, esvalido) 
FinFuncion

funcion mostrar_opcional(opcional)
	Escribir opcional
FinFuncion

Algoritmo combina_simulaciones_anteriores_N22
	definir temperatura como entero 
	definir opcional Como caracter
	opcional<- hacer_opcional
	mostrar_opcional(opcional)
	imprimirmensaje()	
	


	
FinAlgoritmo
