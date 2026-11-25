Funcion base <- basee()
    Definir base Como Real
    Escribir "ingrese base"
    Leer base
FinFuncion

Funcion altura <- alturaa()
    Definir altura Como Real
    Escribir "ingrese altura"
    Leer altura
FinFuncion

Funcion area <- areaa()
    Definir area Como Real
    Definir base Como Real
    Definir altura Como Real
    base <- basee()
    altura <- alturaa()
    area <- base * altura
FinFuncion

Funcion resultado <- resultadoo()
    Definir resultado Como Real
    resultado <- areaa()
    Escribir "Area: ", resultado
FinFuncion

Algoritmo Ejercicio2
    Definir r Como Real
    r <- resultadoo()
FinAlgoritmo