Funcion compra <- compraa()
    Definir compra Como Real
    Escribir "ingrese valor de la compra"
    Leer compra
FinFuncion

Funcion final <- finall()
    Definir final Como Real
    Definir compra Como Real
    compra <- compraa()
    final <- compra - (compra * 0.10)
FinFuncion

Funcion resultado <- resultadoo()
    Definir resultado Como Real
    resultado <- finall()
    Escribir "Precio final: ", resultado
FinFuncion

Algoritmo Ejercicio1
    Definir r Como Real
    r <- resultadoo()
FinAlgoritmo