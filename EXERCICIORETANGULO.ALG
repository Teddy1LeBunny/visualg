Algoritmo "exercicioretangulo"

Var

   z, p, x, a, y : real

Inicio

   escreval( "Comprimento do terreno:" )
   leia (x)
   escreval ("Largura do terreno:")
   leia (y)
   p <- (x*2)+(y*2)
   a <- x*y
   z <- RaizQ(Exp(x, 2) + Exp(y , 2))
   escreval ( "Area do terreno: ", a)
   escreval ( "Perimetro", p)
   escreval ("Diagonal do retangulo: ", z:6:4)
     

Fimalgoritmo