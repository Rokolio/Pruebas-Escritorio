// #5. Un h�bito que se forma como estudiante del TUDAW, es la lectura constante por los cambios de tecnolog�a que suceden y las nuevas tendencias de desarrollo. 
// Invierte aproximadamente 23 minutos en la lectura, libros orientados a la programaci�n de calidad, por cada 3 horas de trabajo. Si se tiene una jornada laboral 
// de 8 horas por 5 d�as a la semana.
// a. �Cu�ntos minutos de lectura se hacen al d�a?
// b. �Cu�ntos minutos de lectura se hacen a la semana?
// c. �Cu�ntos minutos de lectura se hacen al mes?
Algoritmo CuantosMinutosLeeProDiaSemanaYMes
	Definir minutosdia, minutossemana, minutosmes como real
	
	Escribir "�Cu�ntos minutos de lectura se hacen al d�a?"
	minutosdia <- (8/3)*23;
	Escribir "hace " minutosdia, " cada dia"
	Escribir "�Cu�ntos minutos de lectura se hacen a la semana si labora 5 dias?"
	minutossemana <- minutosdia*5
	Escribir "hace " minutossemana, " cada dia"
	Escribir "�Cu�ntos minutos de lectura se hacen al mes?"
	minutosmes <- minutossemana*4
	Escribir "hace " minutosmes, " cada mes"
FinAlgoritmo
