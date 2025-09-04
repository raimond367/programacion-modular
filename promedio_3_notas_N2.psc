Funcion dato_nota1<- pedirnota_1
	escribir "escribe la primera nota "
	leer dato_nota1	
Fin Funcion

funcion dato_nota2<- pedirnota_2
	escribir " escribe la segunda nota"
	Leer dato_nota2
FinFuncion

funcion dato_nota3<- pedirnota_3
	escribir " escribe la tercera nota"
	leer dato_nota3
FinFuncion
Funcion dato_promedio_notas <- realizar_dato_promedio_notas
	dato_promedio_notas <- pedirnota_1 + pedirnota_2 + pedirnota_3
	dato_promedio_notas <- dato_promedio_notas / 3
FinFuncion

Funcion dato_mensaje <- hacer_mensaje 
	dato_mensaje <- " el promedio de las 3 notas es de  " + ConvertirATexto(realizar_dato_promedio_notas)
Fin Funcion

Funcion imprimirmensaje
	escribir hacer_mensaje
	
Fin Funcion

Algoritmo promedio_3_notas_N2
	definir mensaje Como Caracter
	imprimirmensaje()
	
FinAlgoritmo
