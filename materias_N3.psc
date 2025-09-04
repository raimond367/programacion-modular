Funcion preciounitario<- pedirpreciounitario 
	escribir " escribe el precio unitario del producto"
	leer preciounitario
Fin Funcion

funcion cantidadproducto <- pedircantidadproducto
	escribir " escribe la cantidad de productos que desea llevar"
	leer cantidadproducto
FinFuncion
funcion total<- realizar_total
	total <- pedirpreciounitario * pedircantidadproducto 
	total <- total * 0.19 + (total)
FinFuncion

funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- " el total a pagar es " + ConvertirATexto(realizar_total)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo materias_N3
	imprimirmensaje()
	
FinAlgoritmo
