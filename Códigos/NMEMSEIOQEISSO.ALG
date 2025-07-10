Algoritmo "nmemseioqeisso"
Var
   c: inteiro
   v, m, np, d5, s, n : real
Inicio
      s <- 0
      n <- 0
      d5 <- 0
      np <- 0
      para c := 1 ate 5 faca
           escreva("Digite o ", c, "º valor: ")
           leia(v)
           s <- s + v
           m <- s / 5
           se (v%5=0) entao
              d5 <- d5 + 1
           fimse
           se (v = 0) entao
              n <- n+1
           fimse
           se (v%2=0) entao
              np <- np+v
           fimse
      fimpara
      escrevaL("A soma dos valores é ", s)
      escreval("A média dos valores é ", m:4:1)
      se (d5 >= 1) entao
         escreval("Valores divisíveis por 5: ", d5)
      senao
           escreval("Não há valores divisíveis por 5")
      fimse
      se (n >= 1) entao
         escreval("Valores nulos: ", n)
      senao
           escreval("Não houve valores nulos"
      fimse
      escreval("A soma dos valores pares é ", np)
      
Fimalgoritmo