Algoritmo "exerciciomaiorposicao"


Var

   maior, posicao : real
   n, i, i2  : inteiro
   vet : vetor [0..9] de real
   

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)
   
   para i de 0 ate n - 1 faca
       escreva ("Digite um numero: ")
       leia (vet [i])
   fimpara

   maior <- vet [0]
   para i de 1 ate n - 1 faca
        se vet [i] > maior entao
           maior <- vet [i]
           posicao <- i
        fimse
   fimpara

   escreval
   escreva ("Maior Valor: ", maior:5:1)
   escreval
   escreva ("Posicao do maior valor: ", posicao)




   
Fimalgoritmo