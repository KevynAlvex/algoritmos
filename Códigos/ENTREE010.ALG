Algoritmo "entree010"
Var
   c, v, s, i :inteiro
Inicio
      s <- 0
      i <- 0
      para c <- 1 ate 6 faca
           escreva("Digite o ", c, "º valor: ")
           leia(v)
           se (v >= 0) e (v <= 10) entao
              s <- s + 1
              se (v%2=1) entao
                 i <- i + v
              fimse
           fimse
      fimpara
      se (s = 6) entao
        escreval("Todos os números digitados estão entre 0 e 10")
      senao
           escreval("Dos 6 valores, apenas ", s, " estão entre 0 e 10")
      fimse
      escreval("A soma dos números ímpares entre 0 e 10 é ", i)
Fimalgoritmo