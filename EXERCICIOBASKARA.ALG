Algoritmo "exerciciobaskara"

Var
   a, b, c, x1, x2, delta : real
   

Inicio

   escreva ( "Coeficiente a: ")
   leia (a)
   escreva ( "Coeficiente b: ")
   leia (b)
   escreva ( "Coeficiente c: ")
   leia (c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (a = 0 ) ou (delta < 0) entao
      escreval (" Essa função não tem raiz")
   senão
      x1 <- (-b - RaizQ (delta))/ (2*a)
      x2 <- (-b + RaizQ (delta))/ (2*a)
   fimse


Fimalgoritmo