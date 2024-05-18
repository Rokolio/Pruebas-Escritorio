// #4. Tiene que subir las 20 gradas de la casa para poder llegar a un 2do piso, pero lo hace con una secuencia particular siguiendo  
// el ritmo de la música.
// a. Si sube 3 baja 2 en cada canción que suena. ¿Cuántas canciones se tienen que escuchar para llegar al 2do piso?
// b. ¿Cuántas gradas subió en total? ¿Cuántas gradas bajó en total?
Algoritmo CuantasCancionesYCuantasGradasSubioYBajo
	Definir gradas, sube, baja, cantcanciones Como Entero
	gradas <- 20
	sube <- 3
	baja <- 2
	Escribir "¿Cuántas canciones se tienen que escuchar para llegar al 2do piso?"
	cantcanciones <- gradas;
	Escribir "¿Serian ", cantcanciones, " canciones";
	
	Escribir "¿Cuántas gradas subió en total?"
	Escribir "Subio un total de ", sube*cantcanciones, " gradas"
	
	Escribir "¿Cuántas gradas bajó en total?"
	Escribir "Seria un total ", baja*cantcanciones, " gradas"
	
FinAlgoritmo
