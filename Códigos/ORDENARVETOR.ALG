Algoritmo "ordenarvetor"
Var
   v: vetor[1..10] de inteiro
   c, o, a : inteiro
Inicio
      para c <- 1 ate 10 faca
           escreva("Digite um valor: ")
           leia(v[c])
      fimpara
      
      para c <- 1 ate 9 faca
           para o <- c+1 ate 10 faca
                se(v[c] > v[o]) entao
                        a <- v[c]
                        v[c] <- v[o]
                        v[o] <- a
                fimse
           fimpara
      fimpara
      
      para c <- 1 ate 10 faca
           escreva(v[c])
      fimpara
Fimalgoritmo