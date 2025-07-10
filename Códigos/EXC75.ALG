Algoritmo "exc75"
Var
   f1, f2, f3, c : inteiro
   fibonacci : vetor[0..15] de inteiro
Inicio
      f1 <- 0
      f2 <- 1
      f3 <- 0
      fibonacci[0] <- f2
      para c <- 1 ate 15 faca
           f3 <- f1 + f2
           fibonacci[c] <- f3
           f1 <- f2
           f2 <- f3
           f3 <- f1
      fimpara
      
      para c <- 0 ate 15 faca
           escreva("[", fibonacci[c], "]")
      fimpara
Fimalgoritmo