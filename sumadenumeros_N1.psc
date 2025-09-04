Funcion dato_suma <- pedirnumeros
	escribir " vas a digitar 5 numeros que desees sumar"
	dato_suma = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "numeros" 
		leer dato_numeros
		dato_suma <- dato_suma + dato_numeros	
	Fin Para
	
Fin Funcion

Funcion dato_mensaje <- hacer_mensaje (dato_suma)
	dato_mensaje <- " la suma de los 5 numeros es de " + ConvertirATexto(dato_suma)
	
Fin Funcion

Funcion imprimirmensaje (dato_mensaje)
	escribir dato_mensaje
	
Fin Funcion

Algoritmo sumadenumeros_N1
	definir suma Como Entero
	definir dato_mensaje Como Caracter
	suma<- pedirnumeros 
	dato_mensaje<- hacer_mensaje(suma)
	imprimirmensaje(dato_mensaje)
	
FinAlgoritmo
