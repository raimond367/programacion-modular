Funcion piso <- pedirpiso 
	escribir " ingrese el numero del piso que desea ir ( 1 -10 )"
	leer piso
FinFuncion

Funcion valido <- validarpiso(piso)
	Si piso >=1 y piso <=10 Entonces
		valido = verdadero
	SiNo
		valido = falso 
	FinSi
Fin Funcion


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
Algoritmo pisos_N18
	imprimirmensaje()
	
FinAlgoritmo
