Funcion fechanacimiento <- pedirfechanacimiento  
	escribir " ingrese la fecha de nacimiento de la persona 1"
	leer fechanacimiento
Fin Funcion 

Funcion fechanacimiento_2 <- pedirfechanacimiento_2 
	escribir  " ingrese la fecha de nacimiento de la persona 2 "
	leer fechanacimiento_2
FinFuncion

Funcion fechanacimiento_3 <- pedirfechanacimiento_3
	escribir  " ingrese la fecha de nacimiento de la persona 3"
	leer fechanacimiento_3 
FinFuncion

funcion fechactual <- pedirfechaactual 
	escribir "ingrese la fecha actual "
	leer fechactual
FinFuncion

 funcion fechactual_2 <- pedirfechaactual_2 
	escribir "ingrese la fecha actual "
	leer fechactual_2
FinFuncion

funcion fechactual_3 <- pedirfechaactual_3
	escribir "ingrese la fecha actual "
	leer fechactual_3
FinFuncion 

funcion total <- realizar_total 
	total <- pedirfechanacimiento - pedirfechaactual
FinFuncion
funcion total_2 <- realizar_total_2
	total_2 <- pedirfechanacimiento_2 - pedirfechaactual_2
FinFuncion
funcion total_3 <- realizar_total_3
	total_3 <- pedirfechanacimiento_3 - pedirfechaactual_3
FinFuncion
funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- "la edad de la persona 1 es " + ConvertirAtexto(realizar_total) + " la edad de la persona 2 es "+ ConvertirATexto(realizar_total_2)+ "la edad de la persona 3 "+ ConvertirAtexto(realizar_total_3)
	
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo edad_años_N9
	imprimirmensaje()
FinAlgoritmo


