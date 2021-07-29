Algoritmo "exerciciomediaenquanto"


Var
   idade, soma, conte: inteiro
   media : real


Inicio
   soma <- 0
   conte <- 0
   Escreval ("digite as idades: " )
   leia (idade)
   
   enquanto idade >= 0 faca
   
      soma <- soma + idade
      conte <- conte + 1
      leia (idade)
      
   fimenquanto

   se conte = 0 entao
      Escreva ("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / conte
      escreva ("Média = ", media:8:2)
   fimse
   

   
Fimalgoritmo