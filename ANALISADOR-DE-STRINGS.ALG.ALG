algoritmo "analisador-de-strings"

var
nome : caracter
c: inteiro

inicio

      escreva ("digite seu nome: ")
      leia (nome)
      
      escreval ("-- total de letras do seu nome ", Compr (nome))
      escreval ("-- seu nome em letras maiusculas e ", Maiusc (nome))
      escreval ("-- seu nome em letras maiusculas e ", Minusc (nome))
      escreval ("-- a primeira letra do seu nome e ", Copia (nome, 1, 2))
      escreval ("-- a ultima letra do seu nome e ", Copia (Maiusc(nome), Compr(nome), 1))
      escreval ("-- seu nome tem a A na posicao ", Pos("A", Maiusc(nome)))
      
      para c <- Compr(nome) ate 1 passo -1 faca
           escreva (Copia (Maiusc(nome), c, 1))
      fimpara
fimalgoritmo