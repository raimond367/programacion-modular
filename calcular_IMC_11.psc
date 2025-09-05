Funcion peso <- pedirpeso
	escribir " ingrese el peso de la primera persona"
	leer peso 
Fin Funcion

funcion peso2 <- pedirpeso2 
	escribir "ingrese el peso de la segunda persona "
	leer peso2
FinFuncion

funcion altura <- pediraltura 
	escribir " ingrese la altura de la primera persona "
	leer altura 
FinFuncion

funcion altura2 <- pediraltura2
	escribir " ingrese la altura de la segunda persona "
	leer altura2
FinFuncion

funcion total <- realizar_total
	total <- pedirpeso / pediraltura ^2
FinFuncion

funcion total2 <- realizar_total2 
	total2 <- pedirpeso2 / pediraltura2 ^2
FinFuncion

funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- "el indice de masa corporal de la 1 persona es de " + ConvertirATexto(realizar_total) + " , " + " el incice de masa corporal de la 2 persona es de " + ConvertirATexto(realizar_total2)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo calcular_IMC_11
	imprimirmensaje()

	
FinAlgoritmo
