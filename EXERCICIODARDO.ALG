Algoritmo "exercicioDardo"


Var
   glicose : real
Inicio
   escreva ("Digite a medida da glicose: ")
   leia (glicose)
   Se glicose <= 100 então
      Escreva ( "Clasificação: Normal")
      senão
         Se Glicose <=140 entao
         escreva ( "Classificação : Elevado")
      senão
         Escreva ("Classificação : Diabetes")
      fimse
   fimse

Fimalgoritmo