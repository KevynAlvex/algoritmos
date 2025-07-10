Algoritmo "valorparvetpr"
Var
   val: vetor[1..6] de inteiro
   c, tp:inteiro
Inicio
      tp <- 0
      para c <- 1 ate 6 faca
           escreva("Digite o valor: ")
      leia(val[c])
      fimpara
      para c <- 1 ate 6 faca
           se (val[c]%2=0) entao
              tp <- tp+1
              escreval("Valores pares nas posições: {", val[c], "}")
           fimse
      fimpara
      escreval("O total de números pares é de: ", tp)
      
Fimalgoritmo