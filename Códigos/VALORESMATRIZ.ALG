Algoritmo "valoresmatriz"
Var
   m : vetor[1..4, 1..4] de inteiro
   l, c, s, p2, m3, somaM : inteiro
   media : real
Inicio
      s <- 0
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               escreva("Digite o valor para a posição [", l, ",", c, "]:")
               leia(m[l,c])
               se (l = c) entao
                  s <- s + m[l,c]
               fimse
          fimpara
      fimpara
      limpatela
      escreval("Matriz: ")
      escreval("-------------------------")
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               escreva(m[l,c]:5)
          fimpara
          escreval()
      fimpara
      escreval("-------------------------")
      escreval("A soma da diagonal principal é ", s)
      p2 <- 1
      para c <- 1 ate 4 faca
           p2 <- p2 * m[2,c]
      fimpara
      m3 <- 0
      escreval("O produto das colunas da segunda linha é ", p2)
      para l <- 1 ate 4 faca
           se (m[l,3] > m3) entao
              m3 <- m[l,3]
           fimse
      fimpara
      escreval("O maior número da coluna 3 é ", m3)
      somaM <- 0
      para l <- 1 ate 4 faca
          para c <- 1 ate 4 faca
               somaM <- somaM + m[l,c]
          fimpara
      fimpara
      media <- somaM/16
      escreval("A média da soma dessa matriz é ", media:5:2)
Fimalgoritmo