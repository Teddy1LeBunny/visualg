Algoritmo "exerciciomedia"

Var

   horas, salario, precoHoras : real
   funci : caractere

Inicio

   escreva ( "Nome do funcionário: ")
   leia (funci)
   escreva ("Valor por hora: ")
   leia (precoHoras)
   escreva ("Horas Trabalhadas: ")
   leia (horas)
   
   salario <- precoHoras*horas
   
   escreva( "O pagamento para ", funci, " deve ser de R$ ", salario:8:2)

Fimalgoritmo