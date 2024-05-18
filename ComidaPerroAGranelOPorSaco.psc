// #3. La comida de perro se vende a granel (5lbs) o por sacos (25 lbs); cuando se compra a granel, tiene un precio de Lps 22.00 la bolsa y cuando es por 
// saco tiene un costo de Lps 80.
// a. ¿Cuántas bolsas se pueden comprar antes de llegar ajustar el valor del saco? 
// b. Si se compraran 12 bolsas; cuanto es la diferencia en dinero que estaría gastando si compra la misma cantidad en dinero que las 12 bolsas a granel
algoritmo ComidaPerroAGranelOPorSaco
    definir precbolsa, precsaco, cantbolsa, cantsaco como real
    	
    precbolsa <- 22.00
    precsaco <- 80.00
	cantbolsa <- 5
	cantsaco <- 25
	Escribir "El precio por cada bolsa de 5Lbs. es: ", precbolsa, "Lps. y el precio por cada saco de 80Lbs. seria: ", precsaco, " Lps. ";
	Escribir "¿Cuántas bolsas se pueden comprar antes de llegar ajustar el valor del saco?"
	cantbolsa <- trunc(precsaco/precbolsa)
	Escribir "Se podrian comprar ", cantbolsa, " bolsas de 5Lbs. antes de llegar al precio de 1 saco, por un precio de: ", cantbolsa*precbolsa, " Lps. ";
	Si ((cantbolsa*precbolsa)-precsaco) < 0 Entonces
		escribir "Dejando como diferencia " abs((cantbolsa*precbolsa)-precsaco), " Lps. a su favor"
	SiNo
		escribir "Dejando como diferencia " abs((cantbolsa*precbolsa)-precsaco), " Lps. a favor de la tienda"
	Fin Si
	
	Escribir "Si compra 12 bolsas de 5Lb. gastaria: " precbolsa*12, " Lps. que es equivalente a ", (precbolsa*12)/precsaco, " sacos de 25Lbs."
	Escribir "es decir ", trunc((precbolsa*12)/precsaco), " sacos enteros y ", (precbolsa*12)-precsaco*trunc((precbolsa*12)/precsaco), " Lps. a su favor"
fin algoritmo
