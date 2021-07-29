Algoritmo "exercicioalturas"

Var


   n, i : inteiro
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real
   nome : vetor [0..9] de caractere
   soma, cont, porcent, media : real

Inicio

   escreva ("Quantas pessoas serão digitadas: ")
   leia (n)
   
   para i de 0 ate n-1 faca
   
      escreval ("Dados da 1a pessoa:")
      escreva ("Nome: ")
      leia (nome[i])
      escreva ("Idade: ")
      leia (idade[i])
      escreva ("Altura: ")
      leia (altura[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n - 1 faca
       soma <- soma + altura [i]
   fimpara
   media <- soma / n
   escreval
   escreva (" Media = ", media)
   
   cont <- 0
   para i de 0 até n - 1 faca
      se idade [i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porcent <- cont*100 / n
   Escreva ("Pessoas com menos de 16 anos: ", porcent, "%")
   
   para i de 0 até n - 1 faca
      se idade [i] < 16 entao
         escreval (nome [i])
      fimse
   fimpara
   
Fimalgoritmo