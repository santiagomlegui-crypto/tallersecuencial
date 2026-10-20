Algoritmo calculoInversion
	Definir rendimiento, capitalInvertido, tiempoDeposito, tasaAplicada, retefuente, valorEntrega Como Real
	Escribir "digite el valor de dinero ingresado"
	Leer capitalInvertido
	Escribir "digite el periodo en dias"
	Leer tiempoDeposito
	Escribir "digite el porcentaje de interes"
	Leer tasaAplicada
	rendimiento = (capitalInvertido * tasaAplicada * tiempoDeposito) / 360
	retefuente = rendimiento * 0.07
	valorEntrega = capitalInvertido + rendimiento - retefuente
	Escribir "el valor de los intereses ganados es: ", rendimiento
	Escribir "el total a retirar es: ", valorEntrega
FinAlgoritmo