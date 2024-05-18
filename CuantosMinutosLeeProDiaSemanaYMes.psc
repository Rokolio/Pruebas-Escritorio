// #5. Un hábito que se forma como estudiante del TUDAW, es la lectura constante por los cambios de tecnología que suceden y las nuevas tendencias de desarrollo. 
// Invierte aproximadamente 23 minutos en la lectura, libros orientados a la programación de calidad, por cada 3 horas de trabajo. Si se tiene una jornada laboral 
// de 8 horas por 5 días a la semana.
// a. ¿Cuántos minutos de lectura se hacen al día?
// b. ¿Cuántos minutos de lectura se hacen a la semana?
// c. ¿Cuántos minutos de lectura se hacen al mes?
Algoritmo CuantosMinutosLeeProDiaSemanaYMes
	Definir minutosdia, minutossemana, minutosmes como real
	
	Escribir "¿Cuántos minutos de lectura se hacen al día?"
	minutosdia <- (8/3)*23;
	Escribir "hace " minutosdia, " cada dia"
	Escribir "¿Cuántos minutos de lectura se hacen a la semana si labora 5 dias?"
	minutossemana <- minutosdia*5
	Escribir "hace " minutossemana, " cada dia"
	Escribir "¿Cuántos minutos de lectura se hacen al mes?"
	minutosmes <- minutossemana*4
	Escribir "hace " minutosmes, " cada mes"
FinAlgoritmo
