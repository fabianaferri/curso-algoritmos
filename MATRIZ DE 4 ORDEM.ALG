algoritmo "matriz de 4 ordem"

var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, maior3c : inteiro

inicio

   sdp <- 0
   p2l <- 1


   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da Posicao [", l, ",", c, "]: ")
         Leia(m[l,c])
         se (l = c) entao
            sdp <- sdp + m[l,c]

         fimse
      FimPara
   FimPara

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara

   //somando a linha 2
   para c <- 1 ate 4 faca
      p2l <- p2l + m[2, c]
   fimpara

   //exibi o maior valor da 3 coluna
   para l <- 1 ate 4 faca
      se(m[l,3] > maior3c) entao
         maior3c <- m[l,3]
      fimse
   fimpara

   escreval("a soma dos valores da diagonal princial é: ", sdp)
   escreval("a soma dos numeros da 2 linha e: ", p2l)
   escreval("o maior da 3 coluna e: ", maior3c)

fimalgoritmo