#Author: Karen Quispe
#Date: 7/4/2025
#Description: excercici8

#llegim les 5 dades
dades <- numeric(5)
for (i in 1:5) {
  dades[i] <- as.numeric(readline(paste("introdueix el valor", i, ": ")))
}

#Calculem la mitjana 
mitjana <- mean(dades)

#calculem la suma dels quadrats de les diferencies
suma_quadrats <- sum((dades - mitjana)^2)

#calculem la desviacio estandard
desviacio <- sqrt(suma_quadrats / 4) # 4 = n-1 = 5-1

cat("Desviació estàndard mostral:", round(desviacio, 3), "\n")