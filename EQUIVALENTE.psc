Algoritmo EQUIVALENTE
	Definir N,Nota,suma,promedio,terceraNota,equivalenciaterceranota Como Real
	suma <- 0
	promedio <- 0
	terceraNota <- 0
	Escribir 'ingrese la cantidad de notas'
	Leer N
	Para i<-1 Hasta N Hacer
		Escribir 'ingrese la nota',i,':'
		Leer Nota
		suma <- suma+Notas
		Si i=3 Entonces
			terceraNota <- Nota
		FinSi
	FinPara
	promedio <- suma/N
	terceraNota <- terceraNota*0.313
	Escribir ' promedio: ',suma,'/',N,' ES IGUAL A ',promedio
	Escribir 'tercera nota equivale a',terceraNota,'puntos sobre 5'
FinAlgoritmo
