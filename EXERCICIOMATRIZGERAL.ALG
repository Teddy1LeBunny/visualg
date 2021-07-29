Algoritmo "exerciciomatrizgeral"


Var
   soma : real
   m, n, x, i, j: inteiro
   mat : vetor [0..9,0..9] de real
Inicio

   escreva ("Qual a ordem da matriz? ")
   leia (m)
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         escreva ("Elemento [", i, ",", j, "]: ")
         leia (mat [i,j])
      fimpara
   fimpara

   soma <- 0
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se mat [i, j] > 0 entao
            soma <- soma + mat [i, j]
         fimse
      fimpara
   fimpara
   escreval ("SOMA DOS POSITIVOS = ", soma)
   
   escreva ("Escolha uma linha: ")
   leia (n)

   escreva ("LINHA ESCOLHIDA: ")
   para i de 0 ate 0 faca
       para j de 0 ate m-1 faca
         escreva ( mat [n, j], " ")
       fimpara
   fimpara

   escreval
   escreva ("Escolha uma coluna: ")
   leia (x)

   escreva ("COLUNA ESCOLHIDA: ")
   para i de 0 ate m-1 faca
      para j de 0 ate 0 faca
         escreva ( mat [i, x], " ")
      fimpara
   fimpara
   
   escreval
   escreva ("DIAGONAL PRINCIPAL: ")
   para i de 0 ate m-1 faca
      escreva (mat [i, i], " ")
   fimpara
   
   escreval
   escreva ("MATRIZ ALTERADA:")
   escreval
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         se mat [i, j] < 0 entao
            escreva ( exp (mat [i,j], 2), " ")
         senao
            escreva (mat [i, j], " ")
         fimse
      fimpara
      escreval
   fimpara
   
Fimalgoritmo