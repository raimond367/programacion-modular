

funcion producto <- pedirproducto 
	escribir " escriba el precio del producto que va a llevar "
	leer producto
FinFuncion

funcion total <- realizar_total
	total <-  pedirproducto * 0.95
FinFuncion
Funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- "el descuento aplicado es de " + ConvertirATexto(realizar_total)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo ejercicio_descuento_N4
	imprimirmensaje()
	

	
FinAlgoritmo
