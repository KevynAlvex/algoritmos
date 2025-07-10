Algoritmo "negacont"
Var
   c, ng, n, p : inteiro
Inicio
      c <- 1
      ng <- 0
      p <- 0
      repita
            escreva("Digite um número: ")
            Leia(n)
            se (n < 0) entao
               ng <- ng +1
            senao
                 p <- p + 1
            fimse
            c <- c+1
      ate (c>5)
      escrevaL("O total de número negativos foi de: ", ng)
      escreval("E os positivos: ", p)
Fimalgoritmo