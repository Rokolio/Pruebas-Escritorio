// #6. El estado de salud que presenta en estos momentos es óptimo, deseando mantenerse de esa forma la mayor cantidad de tiempo posible; por lo 
// que se vive medicando con vitaminas de manera diaria, pero por la cantidad de agua que toma (4 litros diarios), el cuerpo solo es capaz de retener
// 20% de la dosis vitamínica
// a. Si se toma una dosis diaria de 75 mg de Vitamina C, ¿Cuántos días deben pasar para que haya retenido 100 mg de Vitamina C
// b. ¿Cuántos litros de agua lleva tomados al 6 día de haber comenzado el tratamiento vitamínico?
Algoritmo DosisDeVitaminaCYAguaBebida
	Definir vitaminac, meta, retencion, dias, agua, dias2, total como real
    dosis <- 75
    retencion <- 0.20
    meta <- 100
    dias <- 0
	Escribir "Si se toma una dosis diaria de 75 mg de Vitamina C, ¿Cuántos días deben pasar para que haya retenido 100 mg de Vitamina C";
	Mientras meta > 0 Hacer
		meta <- meta-(dosis*retencion);
		dias <- dias + 1
	Fin Mientras
	Escribir "Seran necesarios ", dias, " para que el paciente haya retenido 100mg de vitamina C"
	Escribir "¿Cuántos litros de agua lleva tomados al 6 día de haber comenzado el tratamiento vitamínico?"
	dias <- 6;
	agua <- 4
	total <- dias*agua;
	Escribir "Llegado al dia 6 el paciente ha tomado un total de ", total, " L de agua";
FinAlgoritmo
