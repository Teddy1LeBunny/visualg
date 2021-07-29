Algoritmo "exerciciosomalinhas"


Var

   n, m, i, j, soma : inteiro
   mat : vetor [0..9,0..9] de inteiro
   vet: vetor [0..9] de inteiro

Inicio

   escreva ("Quantas linhas terá a matriz? ")
   leia (m)
   escreva ("Quantas colunas terá a matriz? ")
   leia (n)


   para i de 0 ate m-1 faca
   soma <- 0
   escreval ("Digite os elementos da ", i+1, "a. linha: ")
      para j de 0 ate n-1 faca
         leia (mat [i, j])
         soma <- soma + mat [i,j]
      fimpara
      vet [i] <- soma
   fimpara

   escreval ("VETOR GERADO:")
   para i de 0 ate m-1 faca
      escreval ( vet [i])
   fimpara

Fimalgoritmo