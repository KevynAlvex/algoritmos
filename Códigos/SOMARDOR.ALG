Algoritmo "somardor"
Var
   N, S: inteiro
   resp: caracter
Inicio
      S <- 0
      repita
               Escreva ("Digite o valor ==> ")
               Leia(N)
               S <- S + N
               Escreva("Você quer continuar? [S/N] ")
               Leia(resp)
      ate (resp = "N")
      Escreval("A Soma de todos os valores digitados é ", S)
Fimalgoritmo