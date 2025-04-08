#Author: Karen Quispe
#Date: 7/4/2025
#Description: excercici2

#pedimos los catetos al usuario
catet1 <- as.numeric(readline("introdueix el primer catet: "))
catet2 <- as.numeric(readline("introdueix el segon catet: "))

#calculamos
hipotenusa <- sqrt(catet1^2 +catet2^2)

#mostramos el resultado redondeando a 2 decimales
cat ("Hipotenusa: ", round(hipotenusa, 2), "\n")
