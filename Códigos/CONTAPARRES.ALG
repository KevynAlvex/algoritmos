Algoritmo "contaparres"
Var
c, val : inteiro

Inicio
      escreva("Digite um valor: ")
      leia(val)
      para c <- 0 ate val passo 2 faca
           escreva(c, " ")
      fimpara
      escreval(" ")
      se (val%2=1) entao
         val <- val-1
      fimse
      para c <- val ate 0 passo -2 faca
           escreva(c, " ")
      fimpara
Fimalgoritmo