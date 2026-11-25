//zona de funciones
Funcion edad <- edadd()
	Definir edad Como Entero
	Escribir "escribe tu edad"
	Leer edad
FinFuncion
Funcion mensaje <- mensajee (edad)
	Definir mensaje Como Caracter
	Escribir "su edad es ", edad
	
FinFuncion

Funcion mostrarMensaje <- mostrarMensajee ()
	mostrarMensaje <- mensaje	
FinFuncion
//zona de Proceso 
Proceso suedad
	Definir edad Como Entero
	Definir mensaje Como Caracter
	edad <- edadd()
	mensaje <- mensajee(edad)
	mostrarMensaje <- mostrarMensajee ()
FinProceso

	