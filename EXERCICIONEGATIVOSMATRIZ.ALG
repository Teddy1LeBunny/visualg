Algoritmo "exercicionegativosmatriz"


Var

   n, m, i, j : inteiro
   mat : vetor [0..9,0..9] de inteiro
   vet: vetor [0..9] de inteiro

Inicio

   escreva ("Quantas linhas ter� a matriz? ")
   leia (m)
   escreva ("Quantas colunas ter� a matriz? ")
   leia (n)
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva ("Elemento [", i, ",", j,"]: ")
         leia (mat [i, j])
      fimpara
   fimpara
   
   escreval ("VALORES NEGATIVOS:")
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         se mat [i, j] < 0 entao
            escreval ( mat [i, j])
         fimse
      fimpara
   fimpara
   
Fimalgoritmo