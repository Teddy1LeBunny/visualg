Algoritmo "exerciciodiagonalnegativos"


Var

   n, m, i, j : inteiro
   mat : vetor [0..9,0..9] de inteiro
   

Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (m)

   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva ("Elemento [", i, ",", j, "]: ")
         leia (mat [i, j])
      fimpara
   fimpara
   
   escreval
   escreval ("DIAGONAL PRINCIPAL:")

   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se i = j entao
            escreva ( mat [i, j])
         fimse
      fimpara
   fimpara

   escreval
   escreva ( "Numeros negativos= ")
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se (i = j) e ( mat [i,j] < 0) entao
            escreva (mat [i, j])
         fimse
      fimpara
   fimpara


Fimalgoritmo