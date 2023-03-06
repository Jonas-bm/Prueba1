Algoritmo TemaB_Ejercicio1
	Escribir 'Digite un numero de 8 digitos (CCFUAAAA)'
	Leer digito
	
	Si digito>9999999 y digito< 1000000000 Entonces
		clasificacion <- trunc(digito/1000000)
		digito <- digito mod 1000000
		farmaceutica<- trunc(digito/100000)
		digito<-digito mod 100000
		medida<- trunc(digito/ 10000)
		digito<-digito mod 10000
		año<-digito mod 10000
		
		Si clasificacion==10 Entonces
			Escribir 'Clasificacion: Metoclopramida'
		SiNo
			Si clasificacion==20 Entonces
				Escribir 'Clasificacion: Nicofetamida'
			SiNo
				Si clasificacion==30 Entonces
					Escribir 'Clasificacion: Diisopromina'
				Fin Si
			Fin Si
		Fin Si
		Si farmaceutica==3 Entonces
			Escribir 'Forma farmaceutica: Capsula'
		SiNo
			Si farmaceutica==4 Entonces
				Escribir 'Forma farmaceutica: Gragea'
			SiNo
				Si farmaceutica==5 Entonces
					Escribir 'Forma farmaceutica: Jarabe'
				Fin Si
			Fin Si
		Fin Si
		Si medida==7 Entonces
			Escribir 'Unidad de medida: Gramo'
		SiNo
			Si medida==8 Entonces
				Escribir 'Unidad de medida: Mililitro '
			SiNo
				Si medida==9 Entonces
					Escribir 'Unidad de medida: Dosis'
				Fin Si
			Fin Si
		Fin Si
		Escribir 'Año de vencimiento: ',año
	Sino
		Escribir 'Error en los digitos'
	Fin Si
FinAlgoritmo
