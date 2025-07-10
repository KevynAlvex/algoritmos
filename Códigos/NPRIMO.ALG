Algoritmo "nPrimo"
Var
   c, n, cd : inteiro
Inicio
      escreva("Digite o número: ")
      leia(n)
      c <- n
      repita
            se (n % c = 0) entao
               cd <- cd + 1
            fimse
            c <- c - 1
      ate (c < 1)
      se (cd = 2) entao
         escrevaL("Número Primo")
      senao
           escrevaL("Não é número primo")
      fimse
Fimalgoritmo