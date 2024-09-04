algoritmo "triangulo"

var
L1, L2, L3: real
EQ, ES, TRI: logico


inicio
Escreva ("digite o primeiro lado: ")
Leia (L1)
Escreva ("digite o segundo lado: ")
Leia (L2)
Escreva ("digite o terceiro lado: ")
Leia (L3)



EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)

TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1)

Escreval("o triangulo é equilatero?" , EQ)
Escreval ("o triangulo é escaleno?", ES)
Escreval (" pode formar um triangulo?", TRI)


fimalgoritmo