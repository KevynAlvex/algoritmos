Algoritmo "tabuada"
Var
   c, n, t : inteiro
Inicio
      c <- 1
      Escreva("Quer ver a tabuada de qual número? ")
      leia(n)
      repita
            t <- n*c
            escrevaL(n, " x ", c, " = ", t)
            c <- c+1
      ate (c > 10)
Fimalgoritmo