Funcion ingreso <- ingresoo()
    Definir ingreso Como Real
    Escribir "ingrese ingresos"
    Leer ingreso
FinFuncion

Funcion gasto <- gastoo()
    Definir gasto Como Real
    Escribir "ingrese gastos"
    Leer gasto
FinFuncion

Funcion ganancia <- gananciaa()
    Definir ganancia Como Real
    Definir ingreso Como Real
    Definir gasto Como Real
    ingreso <- ingresoo()
    gasto <- gastoo()
    ganancia <- ingreso - gasto
FinFuncion

Funcion resultado <- resultadoo()
    Definir resultado Como Real
    resultado <- gananciaa()
    Escribir "Ganancia neta: ", resultado
FinFuncion

Algoritmo Ejercicio5
    Definir r Como Real
    r <- resultadoo()
FinAlgoritmo