SubAlgoritmo dato_nombre <- tomar_nombre 
	escribir " digite el nombre del cliente " ;
	leer dato_nombre
FinSubAlgoritmo

SubAlgoritmo dato_apellido <- tomar_apellido
	escribir " escribir el apellido " ;
	leer dato_apellido
FinSubAlgoritmo

SubAlgoritmo dato_mensaje <- hacer_mensaje(dato_nombre , dato_apellido )
	dato_mensaje <- " bienvenido usuario : " + dato_nombre + " " + dato_apellido
FinSubAlgoritmo

SubAlgoritmo  imprimir_mensaje (dato_mensaje)
	escribir dato_mensaje
FinSubAlgoritmo

Algoritmo mensaje
	definir nombre como caracter ;
	definir apellido Como Caracter ;
	definir dato_mensaje Como Caracter ;
	
	nombre <- tomar_nombre()
	apellido <- tomar_apellido()
	dato_mensaje <- hacer_mensaje( nombre , apellido);
	imprimir_mensaje(dato_mensaje)
FinAlgoritmo
