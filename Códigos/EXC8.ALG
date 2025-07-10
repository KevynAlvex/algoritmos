Algoritmo "exc8"
Var
   km, hm, dam, m, dm, cm, mm: real
Inicio
      Escreval("Digite uma distância em metros: ")
      leia(m)
      escreval("A distância de ", m, "m corresponde a: ")
      dam <- m/10
      hm <- dam/10
      km <- hm/10
      dm <- m*10
      cm <- dm*10
      mm <- cm*10
      Escreval(km, "km")
      escreval(hm, "hm")
      escreval(dam, "dam")
      escreval(m, "m")
      escreval(dm, "dm")
      escreval(cm, "cm")
      escreval(mm, "mm")
Fimalgoritmo