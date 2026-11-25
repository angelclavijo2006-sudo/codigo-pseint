Funcion venta <- ventaa()
    Definir venta Como Real
    Escribir "ingrese venta del dia"
    Leer venta
FinFuncion

Funcion total <- totall()
    Definir total Como Real
    Definir venta Como Real
    Definir contador Como Entero
    total <- 0
    contador <- 0
    Repetir
        venta <- ventaa()
        total <- total + venta
        contador <- contador + 1
    Hasta Que contador = 7
FinFuncion

Funcion resultado <- resultadoo()
    Definir resultado Como Real
    resultado <- totall()
    Escribir "Total semana: ", resultado
FinFuncion

Algoritmo Ejercicio4
    Definir r Como Real
    r <- resultadoo()
FinAlgoritmo