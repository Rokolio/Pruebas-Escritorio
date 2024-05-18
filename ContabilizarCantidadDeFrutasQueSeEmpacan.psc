//#1. Se tiene una granja de frutas en la que se vuelve necesario contabilizar la cantidad que se empacan en las diferentes cajas. Si se tienen 5 cajas y en cada
// una de ellas se almacena las cantidades siguientes; 10,12,11,9,10. ¿Cuánto es el total de frutas que hay? ¿Cuál es el promedio de frutas por canasta?
Algoritmo ContabilizarCantidadDeFrutasQueSeEmpacan
    Definir caja1, caja2, caja3, caja4, caja5, total, promedio Como real
	Escribir "La primera caja contiene 10 frutas"
    caja1 <- 10
	Escribir "La segunda caja contiene 12 frutas"
    caja2 <- 12
	Escribir "La tercera caja contiene 11 frutas"
    caja3 <- 11
	Escribir "La Cuarta caja contiene 9 frutas"
    caja4 <- 9
	Escribir "La quinta caja contiene 10 frutas"
    caja5 <- 10
	
    total <- caja1 + caja2 + caja3 + caja4 + caja5
	promedio <- total / 5
	    
    Escribir "El total de frutas en todas las cajas es: ", total
    Escribir "El promedio de frutas por caja es: ", promedio
FinAlgoritmo