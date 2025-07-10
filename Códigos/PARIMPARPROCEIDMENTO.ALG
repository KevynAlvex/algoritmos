Algoritmo "parimparproceidmento"
Var
   n : inteiro
procedimento parimpar(a :inteiro)
inicio
      se (n%2=0) entao
         escreva("O número, ", a, " é par.")
      senao
           escreval("O número ", a, " é ímpar.")
      fimse
fimprocedimento
inicio
      escreva("Digite um número, e verificarei se é par ou ímpar: ")
      leia(n)
      parimpar(n)
      escreval("O valor de a é ", a)
      escreval("O valor de n é ", n)
Fimalgoritmo