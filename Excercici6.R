#Author: Karen Quispe
#Date: 7/4/2025
#Description: excercici6

#estructura:  (ax² + bx + c = 0)

a <- as.numeric(readline("Introdueix el coeficient a: "))
b <- as.numeric(readline("Introdueix el coeficient b: "))
c <- as.numeric(readline("Introdueix el coeficient c: "))

#el discriminant determina la naturaleza de las raices
discriminant <- b^2 - 4*a*c


#evaluamos el discriminante
#op1: si el discriminante es positivo, hay dos soluciones reales distintas
if (discriminant > 0) {
  
  #A.usando formula cuadratica
  x1 <- (-b + sqrt(discriminant)) / (2*a)
  #B. se cambia el signo antes de la raiz
  x2 <- (-b - sqrt(discriminant)) / (2*a)
  
  cat("Solucions reals i diferents:\n")
  cat("x1 =", round(x1, 2), "\n")
  cat("x2 =", round(x2, 2), "\n")
  
 #op2: si el discriminante es , hay una solucion real doble
} else if (discriminant == 0) {
  #solucion unica
  x <- -b / (2*a)
  cat("Solució real única (doble):\n")
  cat("x =", round(x, 2), "\n")
#si el discriminante es negativo no hay soluciones reales
} else {
  cat("No hi ha solucions reals (discriminant negatiu)\n")
}
