Algoritmo "exc11"
Var
   a, b, c, d, x1, x2, x:real
Inicio
      escreva("Digite o a: ")
      leia(a)
      escreva("Digite o b: ")
      leia(b)
      escreva("Digite o c: ")
      leia(c)
      b <- -b
      d <- b^2 - 4*a*c
      escreval("===========================")
      escreval("DELTA = ", d)
      se (d > 0) entao
         x1 <- (-b + raizq(d))/(2*a)
         x2 <- (-b - raizq(d))/(2*a)
         escreval("X1 = ", x1)
         escreval("X2 = ", x2)
      senao
           se (d = 0) entao
              x <- (-b) / (2*a)
              escreval("X = ", x)
           senao
                escreval("NÃO EXISTEM RAIZES REAIS")
           fimse
      fimse
      escreval("===========================")

Fimalgoritmo