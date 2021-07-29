Algoritmo "exercicioParImpar"


Var

   x, i, y : inteiro

Inicio

   Escreva ( "Quantos numeros voce vai digitar? ")
   leia (y)

   para i de 1 ate y faca
      escreva ("Digite um numero: ")
      Leia (x)
      
      se (x % 2 <> 0 ) e ( x > 0) entao
         Escreval ( "IMPAR POSITIVO")
      senao

         Se (x % 2 = 0) e (x > 0) entao
            escreval ("PAR POSITIVO")
         senao

            se (x % 2 <> 0 ) e ( x < 0) entao
               Escreval ( "IMPAR NEGATIVO")
           senao

               Se (x % 2 = 0) e (x < 0) entao
                  Escreval ("PAR NEGATIVO")
               senao
                  escreval ("NULO")
               fimse
           fimse
         fimse
      fimse
   fimpara


Fimalgoritmo