Algoritmo "exercicioquadrante"


Var

   x, y : inteiro

Inicio

   Escreval (" Digite os valores das coordenadas X e Y: ")
   leia (x)
   leia (y)
   
   enquanto (x <> 0) e (Y <> 0) faca

       Se (x > 0) e (y > 0) entao
          escreval ( "QUADRANTE Q1")
       senao

          se (x < 0) e (Y > 0) então
             escreval ( "QUADRANTE Q2")
          senao

             se (x < 0) e (Y < 0) entao
                escreval ( "QUADRANTE Q3")
             senao
                escreval ( "QUADRANTE Q4")

             fimse

          fimse

       fimse
       
       leia (x)
       leia (y)

   fimenquanto
   
Fimalgoritmo