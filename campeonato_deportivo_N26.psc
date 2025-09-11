Funcion resultado1 <- hacerresultado 
	escribir " ingrese el resultado del partido del equipo 1[1.ganado 2.empatado.3.perdido]" 
	leer resultado1 
Fin Funcion

funcion desicion <- realizardesicion
	desicion<- hacerresultado
	Segun desicion Hacer
		caso   "1":
			desicion<- "el quipo 1 han ganado 3 puntos "
		caso "2":
			desicion<- " los 2 equipos han ganado 1 punto "
		caso  "3":
			desicion<- " el equipo 2 ha ganado 3 puntos "
		De Otro Modo:
			escribir "Error "
	Fin Segun
FinFuncion

funcion mostrar_desicion 
	Escribir realizardesicion 
FinFuncion

Algoritmo campeonato_deportivo_N26
	mostrar_desicion
	
FinAlgoritmo