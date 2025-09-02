Funcion imprimir_saludo(dato_mensaje)
	escribir dato_mensaje
Fin Funcion

Funcion mensaje <- crear_saludo ( dato_letra )
	mensaje <- "la letra asignada es : " + dato_letra
Fin Funcion

Funcion letra_alfabeto <- tomar_letra
	definir letra_alfabeto como cadena
	escribir " la letra asignada es ? "
	leer letra_alfabeto
	
Fin Funcion

Algoritmo letra_funcion
	dato_letra <- tomar_letra
	dato_mensaje <- crear_saludo(dato_letra)
	Imprimir_saludo(dato_mensaje)
	
	
FinAlgoritmo
