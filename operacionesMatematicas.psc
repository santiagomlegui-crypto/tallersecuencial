Algoritmo operacionesMatematicas
	Definir entrada, resultadoRaiz, resultadoSeno, resultadoCoseno, resultadoTangente, resultadoLn, resultadoLog Como Real
	
	Escribir "Digite el numero a operar"
	Leer entrada
	
	resultadoSeno = Sen(entrada)
	resultadoCoseno = Cos(entrada)
	resultadoTangente = Tan(entrada)
	resultadoLn = Ln(entrada)
	resultadoLog = Ln(entrada)/Ln(10)
	resultadoRaiz = Rc(entrada)
	
	Escribir "el seno del numero es: ", resultadoSeno
	Escribir "el coseno del numero es: ", resultadoCoseno
	Escribir "la tangente del numero es: ", resultadoTangente
	Escribir "el logaritmo natural del numero es: ", resultadoLn
	Escribir "el logaritmo10 del numero es: ", resultadoLog
	Escribir "la raiz del numero es: ", resultadoRaiz
FinAlgoritmo
