Funcion resultado <- obtenerPrecio()
    Definir resultado Como Real
    Escribir "Ingrese precio del articulo:"
    Leer resultado
FinFuncion

Funcion texto <- crearMensaje(precio)
    Definir texto Como Caracter
    texto <- "El precio del articulo es: $" + ConvertirATexto(precio)
FinFuncion

Funcion resultado <- mostrarMensaje(texto)
    Definir resultado Como Logico
    Escribir texto
    resultado <- Verdadero
FinFuncion

Proceso elprecio
    Definir precio Como Real
    Definir mensaje Como Caracter
    Definir confirmacion Como Logico
	
    precio <- obtenerPrecio()
    mensaje <- crearMensaje(precio)
    confirmacion <- mostrarMensaje(mensaje)
FinProceso
