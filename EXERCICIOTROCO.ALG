Algoritmo "exerciciotroco"

Var

   preco, recebido, troco, total : real
   quanti : inteiro

Inicio

   escreva ( "Pre�o unit�rio do produto: ")
   leia (preco)
   escreva ("Quantidade comprada: ")
   leia (quanti)
   escreva ("Recebido: ")
   leia (recebido)
   total <- preco*quanti
   troco <- recebido-total
   Escreva ("TROCO = ", troco:8:2)

Fimalgoritmo