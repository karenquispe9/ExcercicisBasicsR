#Author: Karen Quispe
#Date: 8/4/2025
#Description: excercici9

segons_totals <- as.integer(readline("introdueix els segons a transformar: "))

#calculem les hores (1 hora = 3600 segons)
hores <- segons_totals %% 3600

# Calculem els minuts residuals (1 minut = 60 segons)
segons_restants <- segons_totals %% 3600 #residu

minuts <- segons_restants %% 60  # Divisió entera

segons <- segons_restants %% 60

cat("Temps equivalent:", hores, "hores,", minuts, "minuts i", segons, "segons\n")