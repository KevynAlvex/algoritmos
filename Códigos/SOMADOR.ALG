Algoritmo "somador"
Var
   num, numS, contador, maior, menor :inteiro
Inicio
      contador <- 10
      numS <- 0
      maior <- 0
      menor <- 0
      escreva("Digite o ", contador, "º número para somar: ")
      leia(num)
      menor <- num
      contador <- 9
      enquanto (contador >= 1) faca
               escreva("Digite o ", contador, "º número para somar: ")
               leia(num)
               se (num > maior) entao
                  maior <- num
               fimse
               se (num < menor) entao
                  menor <- num
               fimse
               numS <- numS + num
               contador <- contador - 1
      fimenquanto
      escreval("Fim da Soma")
      escreval("O resultado foi: ", numS)
      escreval("O maior número foi: ", maior)
      escreval("O menor número foi: ", menor)
Fimalgoritmo