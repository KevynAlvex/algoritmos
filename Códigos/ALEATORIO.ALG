Algoritmo "aleatorio"
Var
   n : inteiro
procedimento sortear(a : inteiro)
Var
   n_a : inteiro
inicio
      aleatorio 0, 10
      leia(n_a)
      aleatorio off
      se (a = n_a) entao
         escreval("PARABÉNS VOCÊ ACERTOU O NÚMERO!!!")
      senao
           escreval("Que pena, você errou! O número certo era: ", n_a)
      fimse
      
fimprocedimento
Inicio
      escreval("---------------------------------")
      escreval("   T R Y   Y O U R   L U C K   ")
      escreval("---------------------------------")
      escreval("SOTEANDO NÚMEROS DE 1 A 10...")
      escreva("Qual número você escolhe: ")
      leia(n)
      escreval("---------------------------------")
      sortear(n)
      escreval("---------------------------------")
Fimalgoritmo