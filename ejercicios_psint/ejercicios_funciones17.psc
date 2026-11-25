Funcion caloria <- caloriaa()
    Definir caloria Como Real
    Escribir "ingrese calorias del dia"
    Leer caloria
FinFuncion

Funcion total <- totall()
    Definir total Como Real
    Definir caloria Como Real
    Definir contador Como Entero
    total <- 0
    contador <- 0
    Repetir
        caloria <- caloriaa()
        total <- total + caloria
        contador <- contador + 1
    Hasta Que contador = 7
FinFuncion

Funcion resultado <- resultadoo()
    Definir resultado Como Real
    resultado <- totall()
    Escribir "Total calorias semana: ", resultado
FinFuncion

Algoritmo Ejercicio9
    Definir r Como Real
    r <- resultadoo()
FinAlgoritmo