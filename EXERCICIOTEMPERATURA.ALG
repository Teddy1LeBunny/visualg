Algoritmo "exerciciotemperatura"


Var
   tempC, tempF : real
   temperatura : caractere
   
Inicio
   escreva ("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia (temperatura)
   se (temperatura = "F") ou (temperatura = "f") entao
      Escreva ("Digite a temperatura em Fahrenheit: ")
      leia (tempf)
      tempC <- (5*(tempf - 32))/9
      Escreva ("Temperatura equivalente em Celsius: ", tempC:5:2)
   senao
      se (temperatura = "C") ou (temperatura = "c") entao
         Escreva ("Digite a temperatura em Celcuis: ")
         leia (tempc)
         tempF <- ((tempc*9)/5)+32
         escreva ("Temperatura equivalente em Fahrenheit: ", tempF:5:2)
      fimse
   fimse
Fimalgoritmo