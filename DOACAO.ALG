algoritmo "doacao"

var
doar, valor : inteiro

inicio
Escreval("escolha uma das opcoes para doar:")
Escreval("[1] para doar R$10 reais ")
Escreval("[2] para doar R$25 reais ")
Escreval("[3] para doar R$50 reais ")
Escreval("[4] para doar outros valores ")
Escreval("[5] cancelar ")
Leia (doar)

Escolha doar

Caso 1
     valor <- 10
Caso 2
     valor <- 25
Caso 3
     valor <- 50
Caso 4
     Escreva("qual é o valor? R$ ")
     Leia (valor)
Caso 5
     valor <- 0
fimescolha

Escreval ("sua doacao foi de R$ " , valor , " reais")

fimalgoritmo