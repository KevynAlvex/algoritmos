Algoritmo "mediaalunos"
Var
   nota1, nota2, media: Real
Inicio
      escreval("-------------------------------")
      escreval("    ESCOLA MBAP")
      escreval("-------------------------------")
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("-------------------------------")
      escreval("MEDIA: ", media:3:1)
      se (media >= 7) entao
         escreval("ALUNO APROVADO")
      senao
           escreval("ALUNO REPROVADO")
      fimse
      escreval("-------------------------------")
Fimalgoritmo