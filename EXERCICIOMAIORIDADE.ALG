Algoritmo "exercicioMaiorIdade"


Var
   nomemaior : caractere
   n, i, maior : inteiro
   idade : vetor [0..99] de inteiro
   nome : vetor [0..99] de caractere
   

Inicio

   escreva ("Quantas pessoas voce vai digitar? ")
   leia (n)
   
   para i de 0 ate n - 1 faca
       escreva ("Digite um nome: ")
       leia (nome [i])
       escreva ("Digite uma idade: ")
       leia (idade [i])
   fimpara
   
   maior <- idade [0]
   para i de 1 ate n - 1 faca
       se idade [i] > maior entao
       maior <- idade [i]
       nomemaior <- i
       fimse
   fimpara
   
   escreva ("PESSOA MAIS VELHA: ", nome [nomemaior])

   
Fimalgoritmo