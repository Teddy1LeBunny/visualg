Algoritmo "exerciciolanchonete"


Var
   codigo, preco, total : real
   quantidade: inteiro
   
Inicio
   Escreva ("Codigo do produto comprado: ")
   leia (codigo)
   escolha (codigo)
      Caso 1
      preco <- 5.00
      Caso 2
      preco <- 3.50
      caso 3
      preco <- 4.80
      caso 4
      preco <- 8.90
      caso 5
      preco <- 7.32
   outrocaso
      Escreva (" Código invalido")
   fimescolha
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   total <- preco * quantidade
   Escreva (" Valor a pagar: R$ ", total:5:2)

Fimalgoritmo