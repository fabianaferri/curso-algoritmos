algoritmo "turma"

var
nome : vetor[1..4] de caracter
n1: vetor[1..4] de real
n2: vetor [1..4] de real
media: vetor [1..4] de real
i, total: inteiro

sm, mt : real


inicio

      para i <- 1 ate 4 faca
           escreva ("aluno:", i)
           escreva ("nome: ")
           leia (nome[i])

           escreva("primeira nota: ")
           leia(n1[i])
           
           escreva("segunda nota: ")
           leia(n2[i])
           
           media[i] <- (n1[i] + n2[i]) / 2
           
           //soma e media da turma
           sm <- sm + media[i]
           
           
      fimpara
      
      mt <- sm /4
      
      limpatela
      escreval("lista de alunos")
      escreval("*-*-*-*-*-*-*-*-*")
      
      para  i <- 1 ate 4 faca
            escreval(nome[i]:15, media[i]:4:1)
            
            se (media[i] > mt) entao
               total <- total + 1
            fimse
      fimpara
      
      escreval("ao todo temos" , total , " alunos acima da media da turma" ,mt:4:1)

fimalgoritmo