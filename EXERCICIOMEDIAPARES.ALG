Algoritmo "exerciciomediapares"


Var

   n, i, cont : inteiro
   A : vetor [0..9] de inteiro
   soma, media: real

Inicio

   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)
   
   para i de 0 ate n - 1 faca
      escreva ("Digite um numero: ")
      leia (A [i])
   fimpara

   soma <- 0
   cont <- 0
   
   para i de 0 ate n - 1 faca
      se A [i] % 2 = 0 entao
         soma <- soma + A [i]
         cont <- cont + 1
      fimse
   fimpara

   se cont = 0 entao
      escreva ("NENHUM NUMERO PAR")
   senão
   media <- soma / cont
      escreva ("MEDIA DOS PARES = ", media:5:1)
   fimse
Fimalgoritmo