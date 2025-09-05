Funcion tiempo  <- pedirtiempo 
	escribir " ingrese el tiempo en horas "
	leer tiempo 
Fin Funcion

funcion tarifa <- pedirtarifa 
	escribir " ingrese la tarifa por hora "
	leer tarifa
FinFuncion

funcion total <- realizar_total 
	total <- pedirtiempo * pedirtarifa 
FinFuncion

Funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- "el costo total es de " + ConvertirATexto(realizar_total)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo determinar_costo_N10
	imprimirmensaje()
	
	
	
FinAlgoritmo

