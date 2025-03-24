Algoritmo MultiplicarVectorPorEscalar
    Definir vector Como Entero
    Dimension vector[4]  // Vector de 4 elementos (índices del 1 al 4)
    Definir escalar Como Entero
    Definir i Como Entero
    
    // Solicitar al usuario que ingrese los valores del vector
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Escribir "Ingrese el valor para la posición ", i, ":"
        Leer vector[i]
    FinPara
    
    // Solicitar al usuario que ingrese el escalar
    Escribir "Ingrese el valor del escalar:"
    Leer escalar
    
    // Multiplicar cada elemento del vector por el escalar e imprimir el resultado
    Escribir "Resultado de multiplicar cada elemento por el escalar:"
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Escribir "Posición ", i, ": ", vector[i], " * ", escalar, " = ", vector[i] * escalar
    FinPara
FinAlgoritmo
