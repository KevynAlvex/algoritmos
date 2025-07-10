Algoritmo "figoguana"
Var
   c, f1, f2, f3 : inteiro
funcao fibonacci(var a, b: inteiro) : inteiro
var
   t3 : inteiro
inicio
      t3 := a + b
      a := b
      b := t3
      retorne t3
fimfuncao
Inicio
      f1 := 0
      escreval(f1)
      f2 := 1
      escreval(f2)
      para c := 3 ate 5  faca
           f3 <- fibonacci(f1, f2)
           escreval(f3)
      fimpara
Fimalgoritmo