Funcion ingresos <- pediringresos
	escribir " ingrese el total de ingresos "
	leer ingresos 
Fin Funcion

funcion gastos <- pedirgastos 
	escribir " ingrese el total de gastos"
	leer gastos 
FinFuncion

funcion total <- realizar_total 
	total <- pediringresos - pedirgastos 
FinFuncion 

 funcion dato_mensaje <- hacer_mensaje
	 dato_mensaje <- "la ganancia neta es de " + ConvertirATexto(realizar_total)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo restargastos_N8
	imprimirmensaje()
FinAlgoritmo
