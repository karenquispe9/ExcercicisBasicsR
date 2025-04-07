#Author: Karen Quispe
#Date: 2/4/2025
#Description: excercici1

#demanem els numeros a l'usuari
num1 <- as.numeric(readline("Introdueix el primer numero: ")) 
num2 <- as.numeric(readline("Introdueix el segon numero: "))

# Fem les operacions
suma <- num1 + num2
resta <- num1 - num2
producte <- num1 * num2   
divisio <- num1 / num2

# Mostrem els resultats
cat("Suma: ", suma, "\n")
cat("Resta: ", resta, "\n")
cat("Producte: ", producte, "\n")
cat("Divisio: ", divisio, "\n")