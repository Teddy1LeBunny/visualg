Algoritmo "exercicioaumentosalario"


Var
   salarioInicial, salarioFinal, aumento, porcent, aumentoporcent : real


Inicio
   Escreva ("Digite o salario da pessoa: ")
   leia (salarioInicial)

   se salarioInicial <= 1000.0 entao
      porcent <- 0.2
   sen�o
      se salarioInicial <= 3000.0 entao
         Porcent <- 0.15
      sen�o
         se salarioInicial <= 8000.0 entao
           porcent <- 0.1
         sen�o
            porcent <- 0.05
         fimse
      fimse
   fimse
   Salariofinal <- salarioInicial +(salarioinicial * porcent)
   aumento <- salarioinicial * porcent
   aumentoporcent <- 100 * porcent
   
   Escreval ("Novo sal�rio = ", salariofinal:4:2)
   Escreval ("Aumento = ", aumento:4:2)
   Escreval ("Porcentagem = ", aumentoporcent, "%")

Fimalgoritmo