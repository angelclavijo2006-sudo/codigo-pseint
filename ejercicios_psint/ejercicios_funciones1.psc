// Zona de funciones

Funcion nombre <- nombree()
    Definir nombre Como Caracter
    Escribir "Ingrese su nombre"
    Leer nombre
FinFuncion

Funcion apellido <- apellidoo()
    Definir apellido Como Caracter
    Escribir "Ingrese su apellido"
    Leer apellido
FinFuncion

Funcion mensaje <- mensajee(nombre, apellido)
    Definir mensaje Como Caracter
    mensaje <- "Hola bienvenido " + nombre + " " + apellido
FinFuncion


// Proceso principal

Proceso saludo
    Definir nombre, apellido, mensaje Como Caracter
	
    nombre <- nombree()
    apellido <- apellidoo()
    mensaje <- mensajee(nombre, apellido)
	
    Escribir mensaje
FinProceso