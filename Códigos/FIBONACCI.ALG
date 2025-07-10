Algoritmo "fibonacci"
Var
   c1, f2, f1, s : inteiro
Inicio
      f1 <- 0
      f2 <- 1
      s <- 0
      para c1 := 0 ate 15 faca
           f1 <- f2
           f2 <- s
           s <- s+f1
           escreva(s)
      fimpara
Fimalgoritmo