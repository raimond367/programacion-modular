Funcion tomar_datos 
	definir num1 , num2 Como Entero
	escribir " escriba el numero 1: "
	leer num1
	Escribir " escriba el numero 2 : "
	leer num2
	resul_suma = hacer_suma(num1 , num2 )
	resul_resta = hacer_resta(num1 , num2)
	imprimir_resul(resul_suma , resul_resta)	
Fin Funcion
Funcion resul_suma<- hacer_suma( dato1 ,dato2 )
	dato_suma = dato1 + dato2
Fin Funcion

Funcion dato_resta <- hacer_resta ( dato1 , dato_suma )
	dato_resta<- dato1 - dato2

	
Fin Funcion

Funcion imprimir_resul  ( dato_suma , dato_resta)
	Escribir " el resultado de la suma es : " + ConvertirATexto(dato_suma)
	escribir " el resultado de la resta es : " + ConvertirATexto(dato_resta)
	
Fin Funcion

Proceso calculadora 
	tomar_datos()
FinProceso

