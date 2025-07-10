Algoritmo "fatoN"
Var
   c, n, f : inteiro
   r : caracter
Inicio
      repita
         escreva("Digite um número: ")
         leia(n)
         c <- n
         f <- 1
         repita
               f <- f * c
               c <- c - 1
         ate (c < 1)
         escreval("O fatorial de ", n, " é: ", f)
         escreva("Quer continuar? [S/N] ")
         leia(r)
         LimpaTela
      ate (r = "N")
Fimalgoritmo