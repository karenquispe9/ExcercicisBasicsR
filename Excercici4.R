#Author: Karen Quispe
#Date: 7/4/2025
#Description: excercici4

#iniciem un vector per guardar les notes
notes <- numeric(4)


#llegim les notes
for (i in 1:4){
  notes[i] <- as.numeric(readline(paste("introdueix la nota de l'alumne", i, ": ")))
}

#calculem
mitjana <- mean(notes)

cat("La nota mitjana dels 4 alumnes és:", round(mitjana, 2), "\n")
