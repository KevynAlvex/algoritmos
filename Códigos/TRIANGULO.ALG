Algoritmo "triangulo"
Var
   l1, l2, l3: Real
   eq, es, t: Logico

Inicio
      escreval("Digite o primeiro lado: ")
      leia(l1)
      escreval("Digite o segundo lado: ")
      leia(l2)
      escreval("Digite o terceiro lado: ")
      leia(l3)
      t <- (l1 < l2+l3) e (l2 < l1+l3) e (l3 < l1+l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      escreval("O triângulo é equilatero? ", eq)
      escreval("O triângulo é escaleno? ", es)
      escreval("Ele pode ser um triângulo? ", t)



Fimalgoritmo