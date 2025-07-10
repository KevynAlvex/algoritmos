Algoritmo "fiboDNV"

Var
   s1, s2, sP, qnt, c : inteiro
Inicio
      s1 <- 0
      s2 <- 1
      sP <- 0
      escreva("Digite até qual número deseja seguir a sequencia: ")
      leia(qnt)
      escreval(s1)
      escreval(s2)
      para c <- 2 ate qnt faca
           sP <- s1 + s2
           escreval(sP)
           s1 <- s2
           s2 <- sP
      fimpara
      

Fimalgoritmo