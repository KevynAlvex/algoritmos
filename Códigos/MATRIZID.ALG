Algoritmo "matrizID"
Var
   mID : vetor[1..9, 1..9] de inteiro
   l, c : inteiro
Inicio
      para l <- 1 ate 9 faca
           para c <- 1 ate 9 faca
                se (l = c) entao
                   mID[l,c] <- 1
                senao
                     mID[l,c] <- 0
                fimse
           fimpara
      fimpara
      escreval("Matriz ID :")
      escreval("-----------------------")
      para l <- 1 ate 9 faca
           para c <- 1 ate 9 faca
                escreva(mID[l,c]:5)
           fimpara
           escreval()
      fimpara
Fimalgoritmo