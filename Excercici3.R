#Author: Karen Quispe
#Date: 7/4/2025
#Description: excercici3

nota_practica <- as.numeric(readline(" (30%) nota de practiques: "))
nota_teoria <- as.numeric(readline("(60%) nota de teoria: "))
nota_participacio <- as.numeric(readline("(10%) nota de prticipació: "))

nota_final <- (nota_practica * 0.30) + (nota_teoria * 0.60) + (nota_participacio * 0.10)

cat("Nota final: ", round(nota_final, 1), "\n")

