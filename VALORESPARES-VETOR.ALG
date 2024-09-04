algoritmo "ValoresPares-vetor"

var
val: vetor[1..7] de inteiro
i, totalpar: inteiro


inicio
      totalpar <- 0
      
      para i <- 1 ate 7 faca
           escreva("digite o " , i, "o. valor: ")
           leia (val[i])
           
           se (val[i] % 2 = 0) entao
              totalpar <- totalpar +1
           fimse
      fimpara
      
      escreva("o total de pares foi " , totalpar)
      
      para i <- 1 ate 7 faca
           se (val[i] % 2 = 0) entao
              escreval ("valor par na posicao " , i)
           fimse
      fimpara
fimalgoritmo