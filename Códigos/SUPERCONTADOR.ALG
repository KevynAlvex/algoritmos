Algoritmo "supercontador"
Var
   r, c : inteiro
Inicio
      repita
         escreval("=================")
         escreval("|    M E N U    |")
         escreval("=================")
         escreval("| [1] De 1 a 10 |")
         escreval("| [2] De 10 a 1 |")
         escreval("| [3] Sair      |")
         escreval("=================")
         leia(r)
         escreval("=================")
         escolha r
                caso 1
                     c <- 1
                     repita
                           escreva(c, " ")
                           c <- c + 1
                     ate (c > 10)
                caso 2
                     c <- 10
                     repita
                           escreva(c, " ")
                           c <- c - 1
                     ate (c < 1)
                caso 3
                     escreval("See you soon")
                     escreval("SAINDO...")
                outrocaso
                         escreval("Are you dumb?")
         fimescolha
         escreval(" ")
         ate (r = 3)
Fimalgoritmo