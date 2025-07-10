Algoritmo "exc74"
Var
   v : vetor[1..10] de inteiro
   c, i, a : inteiro
Inicio
      para c <- 1 ate 10 faca
           i <- 3
           se ((v[c] <> 3) ou (v[c] <> 5)) entao
              v[c] <- i
           fimse
           se (c > 1) entao
              a <- c - 1
           senao
                a <- c
           fimse
           se (v[a] = 3) entao
              i <- 5
              v[c] <- i
           fimse
      fimpara
      para c <- 1 ate 10 faca
           escreva("{", v[c], "}")
      fimpara
Fimalgoritmo