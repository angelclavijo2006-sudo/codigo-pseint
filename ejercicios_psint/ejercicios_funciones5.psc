//zona de funciones
Funcion letra <- letraa()
	Definir letra Como caracter
	Escribir "ingrese una letra"
	Leer letra
FinFuncion
Funcion mensaje <- mensajee (letra)
	Definir mensaje Como Caracter
	Escribir "su letra asignada es ", letra
	
FinFuncion

Funcion mostrarMensaje <- mostrarMensajee ()
	mostrarMensaje <- mensaje	
FinFuncion
//zona de Proceso 
Proceso suletra
	Definir letra Como caracter
	Definir mensaje Como Caracter
	letra <- letraa()
	mensaje <- mensajee(letra)
	mostrarMensaje <- mostrarMensajee ()
FinProceso
