Algoritmo "parimparfunc"
Var
   n : inteiro
   r : caracter
funcao parimpar(n :inteiro) : caracter
inicio
      se (n%2 = 0) entao
         retorne "PAR"
      senao
           retorne "ÍMPAR"
      fimse
fimfuncao
Inicio
      escreva("Digite um número: ")
      leia(n)
      r <- parimpar(n)
      escreva("O número ", n, " é ", r)
Fimalgoritmo