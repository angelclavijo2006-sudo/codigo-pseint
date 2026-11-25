Funcion distancia <- tomarDistancia()
    Definir distancia Como Real
    Escribir "ingrese distancia en km"
    Leer distancia
FinFuncion

Funcion tiempo <- tiempoo()
    Definir tiempo Como Real
    Escribir "ingrese tiempo en horas"
    Leer tiempo
FinFuncion

Funcion velocidad <- velocidadd()
    Definir velocidad Como Real
    Definir distancia Como Real
    Definir tiempo Como Real
    distancia <- tomarDistancia()
    tiempo <- tiempoo()
    velocidad <- distancia / tiempo
FinFuncion

Funcion texto <- resultadoo()
    Definir texto Como Caracter
    Definir velocidad Como Real
    Definir contador Como Entero
    contador <- 0
    Repetir
        velocidad <- velocidadd()
        Escribir "Velocidad: ", velocidad
        contador <- contador + 1
    Hasta Que contador = 2
    texto <- "Listo"
FinFuncion

Algoritmo Ejercicio10
    Definir r Como Caracter
    r <- resultadoo()
FinAlgoritmo