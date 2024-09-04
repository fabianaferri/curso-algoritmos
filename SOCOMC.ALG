algoritmo "SoComC"

var

   nome: caracter
   soc: vetor [1..10] de caracter
   cont, total: inteiro

inicio

total <- 0

      para cont <- 1 ate 10 faca
           escreva ("digite seu nome: ")
           leia (nome)
           
           se (Copia(Maiusc(nome), 1 , 1)  = "C") então
              total <- total +1
              soc[total] <- nome
           fimse
      fimpara
      
      limpatela
      escreval ("--lista final--")

      para cont <- 1 ate total faca
           escreval (soc[cont])
      fimpara

fimalgoritmo