// #2. Est�n un grupo de amigos de TUDAW jugando dardos de la cual dentro del grupo hay de diferentes niveles de expertos. Para el caso suyo, viene comenzando, 
// pero cuenta con la suerte del principiante logrando las victorias de cada una de las partidas. Para el �ltimo juego hace tres tiros que dan en el centro, un 
// valor de 50 puntos en cada tiro. �Cu�ntos puntos en total hace
Algoritmo CalcularPuntuacionTotalEnJuegoDeDardos
    Definir  puntos, aciertos, total Como Entero
	Escribir "Cada tiro en el centro equivale a 50 puntos"
	Escribir "Primer tiro: acierta en el centro"
	Escribir "Segundo tiro: acierta en el centro"
	Escribir "Tercer tiro: acierta en el centro"
    puntos <- 50;
    aciertos <- 3;
   total <- 0;
    total <- puntos * aciertos;
    
    Escribir 'La puntuaci�n total es: ', total;
FinAlgoritmo
