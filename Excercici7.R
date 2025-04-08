#Author: Karen Quispe
#Date: 7/4/2025
#Description: excercici7

factura_actual <- as.numeric(readline("introdueix el valor actual de la factura (€): "))
anys <- as.integer(readline("introdueix el nombre d'anys a projectar: "))

factura_futura <- factura_actual * (1.03)^anys

cat("la factura dins de", anys, "anys serà de ", round(factura_futura, 3), "€\n")
