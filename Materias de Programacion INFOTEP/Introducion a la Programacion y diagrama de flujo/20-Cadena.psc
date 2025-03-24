Algoritmo ContarLetras
    Definir cadena Como Cadena
    Definir contador, i Como Entero
    
    Escribir "Ingrese una cadena de texto:"
    Leer cadena
    
    contador <- 0
    
    Para i <- 0 Hasta Longitud(cadena) - 1 Con Paso 1 Hacer
        Si Subcadena(cadena, i, i) <> " " Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La cadena tiene ", contador, " letras."
FinAlgoritmo
