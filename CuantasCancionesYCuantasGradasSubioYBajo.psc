// #4. Tiene que subir las 20 gradas de la casa para poder llegar a un 2do piso, pero lo hace con una secuencia particular siguiendo  
// el ritmo de la m�sica.
// a. Si sube 3 baja 2 en cada canci�n que suena. �Cu�ntas canciones se tienen que escuchar para llegar al 2do piso?
// b. �Cu�ntas gradas subi� en total? �Cu�ntas gradas baj� en total?
Algoritmo CuantasCancionesYCuantasGradasSubioYBajo
	Definir gradas, sube, baja, cantcanciones Como Entero
	gradas <- 20
	sube <- 3
	baja <- 2
	Escribir "�Cu�ntas canciones se tienen que escuchar para llegar al 2do piso?"
	cantcanciones <- gradas;
	Escribir "�Serian ", cantcanciones, " canciones";
	
	Escribir "�Cu�ntas gradas subi� en total?"
	Escribir "Subio un total de ", sube*cantcanciones, " gradas"
	
	Escribir "�Cu�ntas gradas baj� en total?"
	Escribir "Seria un total ", baja*cantcanciones, " gradas"
	
FinAlgoritmo
