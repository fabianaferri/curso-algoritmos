algoritmo "Aprovado_Rec_Reprovado"

var
   nota1, nota2, media : real


inicio
   Escreva ("escreva a nota1:")
   Leia (nota1)
   Escreva ("escreva a nota2:")
   Leia (nota2)
   media <- (nota1 + nota2) / 2
   Escreval ("a media e: " , media:4:2)

   Se (media >= 7) entao
      Escreval ("aluno aprovado " , media)
   senao
      Se (media >= 5) e (media <7 ) entao
         Escreval ("aluno de recuperacao " , media)
      senao
         Escreval ("aluno reprovado " , media)
      fimse

   Fimse




fimalgoritmo