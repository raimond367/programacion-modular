Funcion ventadia_1 <-pedirventadia_1
	escribir " escriba la venta del dia 1 "
	leer ventadia_1
Fin Funcion

Funcion ventadia_2 <- pedirventadia_2
	escribir " escriba la venta del dia 2"
	leer ventadia_2
FinFuncion

funcion ventadia_3 <- pedirventadia_3
	escribir " escriba la venta del dia 3 "
	leer ventadia_3 
FinFuncion

Funcion ventadia_4 <-pedirventadia_4
	escribir " escriba la venta del dia 4 "
	leer ventadia_4
Fin Funcion

Funcion ventadia_5 <- pedirventadia_5
	escribir " escriba la venta del dia 5"
	leer ventadia_5
FinFuncion

funcion ventadia_6 <- pedirventadia_6
	escribir " escriba la venta del dia 6 "
	leer ventadia_6 
FinFuncion

funcion ventadia_7 <- pedirventadia_7
	escribir " escriba la venta del dia 7 "
	leer ventadia_7
FinFuncion

funcion total <- realizar_total
	total <- pedirventadia_1+ pedirventadia_2+ pedirventadia_3+ pedirventadia_4+ pedirventadia_5+ pedirventadia_6+pedirventadia_7
	
FinFuncion

Funcion dato_mensaje <- hacer_mensaje 
	dato_mensaje <- " el total de ventas de la semana es de  " + ConvertirATexto(realizar_total)
Fin Funcion

Funcion imprimirmensaje
	escribir hacer_mensaje
	
Fin Funcion

Algoritmo sumarpreciosemana_N7
	definir mensaje Como Caracter
	imprimirmensaje()
	
FinAlgoritmo
