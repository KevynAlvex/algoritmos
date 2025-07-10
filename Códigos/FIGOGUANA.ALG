Algoritmo "figoguana"
Var
   c, f1, f2, f3 : inteiro
procedimento fibonacci(var a, b: inteiro)
var t3 : inteiro
inicio
      t3 := a + b
      escreva(t3)
      a := b
      b := t3
fimprocedimento
Inicio
      f1 := 0
      escreva(f1)
      f2 := 1
      escreva(f2)
      para c := 3 ate 10  faca
           fibonacci(f1, f2)
      fimpara
Fimalgoritmo