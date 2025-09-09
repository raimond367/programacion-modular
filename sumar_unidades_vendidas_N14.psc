Funcion cantidad <- pedircantidad
	escribir " escriba la cantidad vendida del producto 1 "
	leer cantidad
Fin Funcion

Funcion cantidad2 <- pedircantidad2
	escribir " escriba la cantiad vendida del producto 2 "
	leer producto2
FinFuncion

funcion cantidad3 <- pedircantidad3
	escribir " escriba la cantidad vendida del producto 3 "
	leer cantidad3 
FinFuncion

funcion precio <- pedirprecio 
	escribir " ingrese el precio del primer producto "
	leer precio
FinFuncion

funcion precio2 <- pedirprecio2 
	escribir " ingrese el precio del segundo producto "
	leer precio2
FinFuncion

funcion precio3 <- pedirprecio3 
	escribir " ingrese el precio del tercer producto "
	leer precio3
FinFuncion

funcion total <- realizar_total 
	total <- pedircantidad * pedirprecio
FinFuncion

funcion total2 <- realizar_total2 
	total2 <-  pedircantidad2 * pedirprecio2  
FinFuncion

funcion total3 <- realizar_total3
	total2 <-  pedircantidad3 * pedirprecio3  
	
FinFuncion

funcion resultado <- realizar_resultado
	resultado <- realizar_total + realizar_total2 + realizar_total3
FinFuncion
	
 funcion dato_mensaje <- hacer_mensaje
	dato_mensaje <- "el precio del primer producto es de " + ConvertirATexto(realizar_total) + " ," + "el precio del segundo producto es de " + " , " + ConvertirATexto(realizar_total2) + " , " + "el precio del tercer producto es de " + ConvertirATexto(realizar_total3) + " . " +  "el precio total de todo es de " + ConvertirATexto(realizar_resultado)
FinFuncion

funcion imprimirmensaje
	escribir hacer_mensaje
FinFuncion
Algoritmo sumar_unidades_vendidas_N14
	imprimirmensaje()
	
	

	
FinAlgoritmo
