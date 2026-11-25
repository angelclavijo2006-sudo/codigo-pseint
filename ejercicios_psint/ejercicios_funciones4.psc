Funcion estudiante <- obtenerEsEstudiante()
    Definir estudiante Como Logico
    Definir respuestaEscrita Como Caracter
    Escribir "¿Es usted estudiante? [si / no]: "
    Leer respuestaEscrita
    Si respuestaEscrita = "si" Entonces
        estudiante <- Verdadero
    SiNo
        estudiante <- Falso
    FinSi
FinFuncion

Funcion textoFinal <- convertirRespuesta()
    Definir textoFinal Como Caracter
    Definir esEstudiante Como Logico
    esEstudiante <- obtenerEsEstudiante()
    Si esEstudiante = Verdadero Entonces
        textoFinal <- "Verdadero"
    SiNo
        textoFinal <- "Falso"
    FinSi
FinFuncion

Funcion mensajeFinal <- mostrarMensaje()
    Definir mensajeFinal Como Caracter
    mensajeFinal <- convertirRespuesta()
    Escribir "usted es estudiante: ", mensajeFinal
FinFuncion

Algoritmo EjercicioEstudiante
    Definir resultado Como Caracter
    resultado <- mostrarMensaje()
FinAlgoritmo