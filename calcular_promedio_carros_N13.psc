Funcion distancia <- pedirdistancia
	escribir " ingrese la distancia recorrida por el carro 1 "
	leer distancia 
Fin Funcion

funcion distancia2 <- pedirdistancia2 
	escribir " ingrse la distancia recorrida por en carro 2 "
	leer distancia2 
FinFuncion

funcion tiempo <- pedirtiempo 
	escribir " ingrese el tiempo del carro 1 "
	leer tiempo
FinFuncion

funcion tiempo2 <- pedirtiempo2 
	escribir " ingrese el tiempo del carro 2 "
	leer tiempo2 
FinFuncion 

funcion total <- realizar_total 
	total <- pedirdistancia / pedirtiempo 
FinFuncion

funcion total2 <- realizar_total2
	total2 <- pedirdistancia2 / pedirtiempo2
FinFuncion

 funcion dato_mensaje <- hacer_mensaje
 dato_mensaje <- "la velocidad del primer carro es de km " + ConvertirATexto(realizar_total) + " , " + " la velocidad del segundo carro es de km " + ConvertirATexto(realizar_total2)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo calcular_promedio_carros_N13
	imprimirmensaje()
	
	
	
FinAlgoritmo
