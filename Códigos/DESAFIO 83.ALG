Algoritmo "DESAFIO 83"
Var
   cx : vetor[1..20] de inteiro
   l, c, a : inteiro
Inicio
      para l <- 1 ate 20 faca
           escreval("Lendo números")
           aleatorio 0, 99
           leia(cx[l])
           aleatorio off
           limpatela
      fimpara
      
      escreval("Números Gerados:")
      escreva()
      para l <- 1 ate 20 faca
           escreva(cx[l])
      fimpara
      
      a <- 0
      escreval()
      ESCREVAL("ORDENANDO..")
      escreval()
      para l <- 1 ate 20 faca
           para c <- l+1 ate 20 faca
                se (cx[l] > cx[c]) entao
                   a <- cx[l]
                   cx[l] <- cx[c]
                   cx[c] <- a
                fimse
           fimpara
      fimpara

      escreval("Em ordem:")
      
      para l <- 1 ate 20 faca
           escreva(cx[l])
      fimpara

      
Fimalgoritmo