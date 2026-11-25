Funcion celsius <- celsiuss()
    Definir celsius Como Real
    Escribir "ingrese grados Celsius"
    Leer celsius
FinFuncion

Funcion temperatura <- temperaturaa()
    Definir temperatura Como Real
    Definir celsius Como Real
    celsius <- celsiuss()
    temperatura <- (celsius * 9 / 5) + 32
FinFuncion

Funcion resultado <- resultadoo()
    Definir resultado Como Real
    resultado <- temperaturaa()
    Escribir "En Fahrenheit: ", resultado
FinFuncion

Algoritmo Ejercicio3
    Definir r Como Real
    r <- resultadoo()
FinAlgoritmo