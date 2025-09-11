Funcion peso <- hacerpeso 
	escribir " por favor ingrese su peso "
	leer peso 
Fin Funcion

funcion altura <- haceraltura 
	escribir " por favor ingrese su altura "
	leer altura 
FinFuncion

funcion clasificar <- realizarclasificar
	clasificar <- hacerpeso / (haceraltura^2)
FinFuncion

funcion desicion <- hacerdesicion
	IMC<-realizarclasificar()
	Si IMC<18.5 Entonces
		desicion<-"Esta bajo peso"
	SiNo
		Si IMC>=18.5 y IMC<24.9 Entonces
			desicion<-"Esta en peso normal"
		SiNo
			Si IMC>=24.9 y IMC <29.9 Entonces
				desicion<- " esta en sobrepeso" 
			SiNo
				desicion <- "esta en obesidad "
			Fin Si
		Fin Si
	Fin Si
FinFuncion
 funcion mostrar_clasificar
		Escribir hacerdesicion
FinFuncion

Algoritmo programa_nutricionista_N24
	mostrar_clasificar
	
FinAlgoritmo
