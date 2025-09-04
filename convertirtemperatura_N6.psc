Funcion celsius <- pedircelsius 
	Escribir "ingrese la temperatura en celsius "
	leer celsius 
Fin Funcion
funcion farenheit <- farenheit
 fahrenheit<- (1.8* celsius) + 32 
FinFuncion
Funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- " el valor de " + ConvertirATexto(pedircelsius)+ "grados celsius en fahrenheit es de " + ConvertirATexto(fahrenheit)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo convertirtemperatura_N6
	imprimirmensaje()
FinAlgoritmo
