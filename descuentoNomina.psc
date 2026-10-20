Algoritmo descuentoNomina
	Definir ingresoEmpleado, aporteEPS, aporteAFP, sumaDescuentos, salarioRecibir Como Real
	Escribir "ingrese el sueldo del empleado"
	Leer ingresoEmpleado
	aporteEPS = ingresoEmpleado * 0.04
	aporteAFP = ingresoEmpleado * 0.04
	sumaDescuentos = aporteEPS + aporteAFP
	salarioRecibir = ingresoEmpleado - sumaDescuentos
	Escribir "El sueldo total a pagar al empleado es: ", salarioRecibir
FinAlgoritmo