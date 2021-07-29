Algoritmo "exercicioMaiorValor"


Var

   n, i, troca : inteiro
   vet : vetor [0..99] de real
   

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)
   
   para i de 0 ate n - 1 faca
       escreva ("Digite um numero: ")
       leia (vet [i])
   fimpara
   
   para i de 0 ate n - 1 faca
       se vet [i] > vet [i + 1] entao

       fimse
   fimpara
   
   

   
Fimalgoritmo