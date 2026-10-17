Algoritmo sin_titulo
	Definir valorIntereses , porcentajeIntereses , cantidadDinero , periodoDias , impuestos Como Real
	Escribir "digitar el valor del dinero ingresado "
	Leer cantidadDinero
	escribir "digite el periodo en dias"
	Leer periodoDias
	Escribir "digite el porcentaje de Intereses"
	Leer porcentajeIntereses
	valorIntereses = (cantidadDinero * porcentajeIntereses * periodoDias)/4
	impuestos = valorIntereses * 0.07 
	totalPagar = cantidadDinero+valorIntereses-impuestos
	Escribir "el valor de los intereses ganados es " , valorIntereses
	Escribir "el total a retirar es " , totalPagar
FinAlgoritmo
