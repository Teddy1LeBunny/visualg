Algoritmo "exerciciosomavetores"


Var

   n, i, soma : inteiro
   sequenciaA : vetor [0..9] de inteiro
   sequenciaB : vetor [0..9] de inteiro
   

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)
   se n = 0 entao
      escreva ("Nenhum valor inserido")
   senao
   
   escreval ("Digite os valores do vetor A:")
   para i de 0 ate n - 1 faca
       leia (sequenciaA [i])
   fimpara

   escreval ("Digite os valores do vetor B:")
   para i de 0 ate n - 1 faca
       leia (sequenciaB [i])
   fimpara

   soma <- 0
   escreval ("VETOR RESULTANTE: ")
   para i de 0 ate n - 1 faca
      soma <- sequenciaA [i] + sequenciaB [i]
      escreval (soma)
   fimpara

   fimse
Fimalgoritmo