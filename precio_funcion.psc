Funcion imprimir_saludo  ( dato_mensaje )
	escribir dato_mensaje
	
Fin Funcion

Funcion mensaje <- crear_saludo (dato_precio)
	mensaje <- " el precio del cepillo es " + dato_precio
	
Fin Funcion

Funcion precio_producto <- tomar_precio
	definir precio_producto como cadena 
	escribir " el precio del cepillo es ? "
	leer precio_producto
	
Fin Funcion

Algoritmo precio_funcion
	dato_precio <- tomar_precio
	dato_mensaje <- crear_saludo(dato_precio)
	imprimir_saludo(dato_mensaje)
	
FinAlgoritmo
