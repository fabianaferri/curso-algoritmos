algoritmo "NotaMedia"

var
nota1, nota2, media : real


inicio

Escreva ("escreva a nota 1: ")
Leia (nota1)
Escreva ("escreva a nota 2: ")
Leia (nota2)

media <- (nota1 + nota2) / 2
Escreval (media)

Se (media >= 7) entao
   Escreva("vc esta aprovado! sua media e " , media )
Senao
     Escreval("vc esta reprovado sua media e " , media )

fimse



fimalgoritmo