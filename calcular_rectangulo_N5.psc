Funcion base_rectangulo <- pedirbase
	escribir " ingrese la base del rectangulo"
	leer base_rectangulo
	
Fin Funcion

funcion altura <- pediraltura
	escribir " ingrese la altura del rectangulo"
	leer altura 
FinFuncion

funcion total<- realizar_total
	total <- pedirbase * pediraltura 
FinFuncion
Funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- "el area del rectangulo es de " + ConvertirATexto(realizar_total)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo calcular_rectangulo_N5
	imprimirmensaje()
FinAlgoritmo
