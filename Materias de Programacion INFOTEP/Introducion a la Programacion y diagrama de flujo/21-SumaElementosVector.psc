Algoritmo SumaElementosVector
    Definir vector Como Entero
    Dimension vector[5]  // Vector de 5 elementos (índices del 1 al 5)
    Definir i, suma Como Entero
    
    // Solicitar al usuario que ingrese los valores del vector
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el valor para la posición ", i, ":"
        Leer vector[i]
    FinPara
    
    // Calcular la suma de los elementos del vector
    suma <- 0
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        suma <- suma + vector[i]
    FinPara
    
    // Imprimir la suma de los elementos
    Escribir "La suma de todos los elementos del vector es: ", suma
FinAlgoritmo
