Algoritmo "exerciciotrocoverificado"


Var
   valorProduto, valorCompra, quantidade, valorRecebido, troco, falta: real

Inicio
   Escreva ("Pre�o unit�rio do produto: ")
   leia (valorProduto)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   valorCompra <- valorProduto * quantidade
   Escreva ("Dinheiro recebido: R$ ")
   leia (valorRecebido)
   troco <- valorRecebido - valorCompra

   Se valorRecebido < ValorCompra entao
      falta <- ValorCompra - ValorRecebido
      escreva ("DINHEIRO INSUFICIENTE. FALTAM R$ ",falta:6:2)
   sen�o
      se valorRecebido > ValorCompra entao
         escreva ("TROCO = R$ ", troco:6:2)
      fimse
   fimse
Fimalgoritmo