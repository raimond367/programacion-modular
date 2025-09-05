Funcion caloriasdia_1 <-pedircaloriasdia_1
	escribir " escriba las calorias consumidas del dia 1 "
	leer caloriasdia_1
Fin Funcion

Funcion caloriasdia_2 <- pedircaloriasdia_2
	escribir " escriba las calorias consumidas del dia 2"
	leer caloriasdia_2
FinFuncion

funcion caloriasdia_3 <- pedircaloriasdia_3
	escribir " escriba las calorias consumidas del dia 3 "
	leer caloriasdia_3 
FinFuncion

Funcion caloriasdia_4 <-pedircaloriasdia_4
	escribir " escriba las calorias consumidas del dia 4 "
	leer caloriasdia_4
Fin Funcion

Funcion caloriasdia_5 <- pedircaloriasdia_5
	escribir " escriba las calorias consumidas del dia 5"
	leer caloriasdia_5
FinFuncion

funcion caloriasdia_6 <- pedircaloriasdia_6
	escribir " escriba las calorias consumidas del dia 6 "
	leer caloriasdia_6 
FinFuncion

funcion caloriasdia_7 <- pedircaloriasdia_7
	escribir " escriba las calorias consumidas del dia 7 "
	leer caloriasdia_7
FinFuncion 

funcion total <- realizar_total 
	total <- pedircaloriasdia_1 + pedircaloriasdia_2 + pedircaloriasdia_3 + pedircaloriasdia_4 + pedircaloriasdia_5 + pedircaloriasdia_6 + pedircaloriasdia_7
FinFuncion

 funcion dato_mensaje <- hacer_mensaje
  dato_mensaje <- "el total de calorias consumidas en la semana es de " + ConvertirATexto(realizar_total)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo sumar_calorias_N12
	imprimirmensaje()
	
	
	
FinAlgoritmo

	

