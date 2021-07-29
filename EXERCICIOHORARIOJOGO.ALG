Algoritmo "exerciciohorariojogo"


Var
   horainicio, horafim, duracao : inteiro


Inicio
   Escreva ("hora inicial: " )
   leia (horainicio)
   escreva ("hora final: ")
   leia (horafim)
   
   se horafim <= horainicio entao
      duracao <- (24 - horainicio) + (horafim)
   senao
      duracao <- horafim - horainicio
   fimse

   Escreva ("Duração = ", duracao)
Fimalgoritmo