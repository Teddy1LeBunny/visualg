Algoritmo "exercicioPares"

Var

   n, i : inteiro
   vet : vetor [0..9] de inteiro
   soma, cont : real

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)
   
   para i de 0 ate n - 1 faca
       escreva ("Digite um numero: ")
       leia (vet [i])
   fimpara
   
   cont <- 0
   para i de 0 ate n - 1 faca
      se vet [i] % 2 = 0 entao
         cont <- cont + 1
         escreva (vet [i], " ")
      fimse
   fimpara

   escreval
   escreva ("Quantidade de números pares: ", cont)
   
Fimalgoritmo