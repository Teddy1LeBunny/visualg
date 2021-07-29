Algoritmo "exercicionotas"

Var
   nota1, nota2, notaFinal : real
   resultado : caractere


Inicio

   escreva ( "Digite a primeira nota: ")
   leia (nota1)
   escreva ( "Digita a segunda nota: ")
   leia (nota2)

   notaFinal <- nota1+nota2

   Escreval ( "Nota final = ", notaFinal:5:1)
   Se notaFinal > 60 então
      escreva ("Aprovado")
  Senão
      escreva ("Reprovado")
  fimse

Fimalgoritmo