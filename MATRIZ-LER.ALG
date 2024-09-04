algoritmo "matriz-ler"

var
mat: vetor[1..3, 1..2] de inteiro //3 linhas 2 colunas d
l, c: inteiro


inicio

      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva ("digite o valor da posicao [", l, "," , c , "]: ")
                leia (mat[l, c])
           fimpara
      fimpara
      
         //exibi a matriz
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva (mat[l, c]:5)
           fimpara
           
           escreval()
      fimpara

fimalgoritmo