Algoritmo "exerciciosomamatrizes"


Var

   n, m, i, j : inteiro
   mat1 : vetor [0..9,0..9] de inteiro
   mat2 : vetor [0..9,0..9] de inteiro
   matsoma : vetor [0..9, 0..9] de inteiro
Inicio

   escreva ("Quantas linhas vai ter cada matriz? ")
   leia (m)
   escreva ("Quantas colunas vai ter cada matriz? ")
   leia (n)
   
   escreval ("Digite os valores da matriz A:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva ("Elemento [", i, ",", j,"]: ")
         leia (mat1 [i, j])
      fimpara
   fimpara

   escreval ("Digite os valores da matriz B:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva ("Elemento [", i, ",", j,"]: ")
         leia (mat2 [i, j])
      fimpara
   fimpara
   
   escreval ("MATRIZ SOMA: ")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         matsoma [i,j] <- mat1 [i,j] + mat2 [i, j]
         escreva ( matsoma [i, j])
      fimpara
      escreval
   fimpara
   
Fimalgoritmo