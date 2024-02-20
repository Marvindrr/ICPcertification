Algoritmo estacionamiemto
	definir horaentrada, horasalida, tiempo, minex,  precio Como Real
	Escribir "ingresa la hora de entrada,empezando por horas y minutos en formato 24 hrs"
	leer horaentrada
	Escribir "ingresa la hora de salida empezando por horas y minutos en formato 24 hrs"
	leer horasalida
	tiempo= horasalida - horaentrada
	Si tiempo <> 0 Entonces
		minex = abs(tiempo)
		precio= minex*5
	SiNo
		precio= tiempo*5 
		
	fin si 
	mostrar "$" precio 
	
	
FinAlgoritmo
