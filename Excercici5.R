#Author: Karen Quispe
#Date: 7/4/2025
#Description: excercici5

x <- as.numeric(readline("Introdueix el valor de x: "))
y <- as.numeric(readline("Introdueix el valor de y: "))


resultat <- sqrt(x) / (y^2-1)

cat("f(", x, ", ", y, ") = ", round(resultat, 3), "\n", sep = "")