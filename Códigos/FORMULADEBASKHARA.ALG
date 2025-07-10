Algoritmo "FormulaDeBaskhara"

Var
   a, b, c: inteiro
   delta, x1, x2: real

Inicio
      escreva("Digite o número a: ")
      leia(a)
      escreva("Digite o número b: ")
      leia(b)
      escreva("Digite o número c: ")
      leia(c)
      delta <- exp(b,2) - 4*a*c
      se delta > 0 entao
         x1 <- ((-b) + RaizQ(delta)) / (2*a)
         x2 <- ((-b) - RaizQ(delta)) / (2*a)
         escreva(x1, x2)
      se nao se delta < 0 entao
         escreva("Não existem raizes reais!")
      fimse
      fimse
Fimalgoritmo