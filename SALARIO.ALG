algoritmo "salario"

var
nome: caracter
sal, novosal : real
dep: inteiro

inicio

   Escreva("nome do funcionario: ")
   Leia (nome)
   Escreva ("qual e o salario R$: ")
   Leia (sal)
   Escreva("qts dependentes? ")
   Leia (dep)
   
   Escolha (dep)
           Caso 0
                novosal <- sal + (sal* 5/100)
           Caso 1, 2, 3
                novosal <- sal + (sal* 10/100)
           Caso 4, 5, 6
                novosal <- sal + (sal* 15/100)
           OutroCaso
                novosal <- sal + (sal * 18/100)
   fimescolha
   
   Escreval ("o novo salario ",  nome , "e de: ", novosal:5:2 )

fimalgoritmo