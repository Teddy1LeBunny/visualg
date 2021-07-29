Algoritmo "exercicioquadrante"


Var
   x, y : real
   quadrante : caractere


Inicio
   Escreva ("Valor de X: " )
   leia (x)
   escreva ("Valor de y: ")
   leia (y)
   
   se (x = 0) e ( y = 0) entao
      quadrante <- "Origem"
   senão
      Se (x > 0) e (y > 0) entao
          quadrante <- "Q1"
      senão
          se (x < 0) e (y > 0) entao
             quadrante <- "Q2"
          senao
             se (x < 0) e (y < 0) entao
                quadrante <- "Q3"
             senao
                quadrante <- "Q4"
             fimse
          fimse
      fimse
   fimse
   
   Escreva ( quadrante )
Fimalgoritmo