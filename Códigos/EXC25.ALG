Algoritmo "exc25"
Var
   t1, t2, t3 : inteiro
   t : caracter

funcao triangulo(var x, y, z : inteiro) : caracter
var
   r, r2 : caracter
inicio
      se ((x < y+z) e (y < x+z) e (z < x+y)) entao
         r <- "É possivel fazer um triângulo"
         se ((x = y) e (y = z)) entao
            r2 <- r + ", triângulo equilátero"
         senao
              se ((x = y) ou (x = z) ou (y = z)) entao
                 r2 <- r + ", triângulo isóceles"
              senao
                   r2 <- r + ", triângulo obtusângulo"
              fimse
         fimse
      senao
           r2 <- "Não é possivel fazer um triângulo"
      fimse
      retorne r2
fimfuncao
Inicio
      escreva("Digite o 1º valor: ")
      leia(t1)
      escreva("Digite o 2º valor: ")
      leia(t2)
      escreva("Digite o 3º valor: ")
      leia(t3)
      t <- triangulo(t1, t2, t3)
      escreval(t)
Fimalgoritmo