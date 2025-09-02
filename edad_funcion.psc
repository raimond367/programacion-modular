Funcion imprimir_saludo  (dato_mensaje) 
	escribir dato_mensaje
	
Fin Funcion

Funcion mensaje <- crear_saludo (dato_edad)
	mensaje <- " tu edad es : " + dato_edad
	
Fin Funcion

Funcion edad_cliente <- tomar_edad
	definir edad_cliente como cadena 
	escribir " cual es su edad ? "
	leer edad_cliente
	
Fin Funcion

Algoritmo edad_funcion 
	dato_edad <- tomar_edad 
	dato_mensaje <- crear_saludo(dato_edad)
	imprimir_saludo(dato_mensaje)
	
FinAlgoritmo
