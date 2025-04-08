#Author: Karen Quispe
#Date: 8/4/2025
#Description: excercici10

imprimir_piramide <- function(n) {
  # Iterar sobre cada fila
  for (i in 1:n) {
    # Calcular el número de espacios
    espacios <- paste0(rep(" ", n - i), collapse = "")
    
    # Calcular el número de asteriscos
    asteriscos <- paste0(rep("*", 2 * i - 1), collapse = "")
    
    # Imprimir la fila completa
    cat(espacios, asteriscos, "\n")
  }
}

# Solicitar al usuario el número de filas
n <- as.integer(readline(prompt = "Ingrese el número de filas para la pirámide: "))

# Llamar a la función para imprimir la pirámide
imprimir_piramide(n)