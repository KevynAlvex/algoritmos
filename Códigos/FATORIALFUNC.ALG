Algoritmo "fatorialfunc"
Var
   f, n : inteiro
funcao fatorial( n :inteiro) :inteiro
var
   c, s : inteiro
inicio
      s <- 1
      para c <- 1 ate n faca
           s <- s * c
      fimpara
      retorne s
fimfuncao
Inicio
      escreva("Digite um valor: ")
      leia(n)
      f <- fatorial(n)
      escreva("Fatorial de ", n, " é: ", f)
Fimalgoritmo