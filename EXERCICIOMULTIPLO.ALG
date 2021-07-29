Algoritmo "exerciciomultiplo"


Var

   num1, num2 : inteiro
   
Inicio
   Escreval ("Digite dois numeros inteiros: ")
   leia (num1)
   Leia (num2)
   
   Se (num1%num2 = 0) ou (num2%num1 = 0) entao
    escreva ("São multiplos")
   senao
    escreva ("Não são múltiplos")
   fimse


Fimalgoritmo