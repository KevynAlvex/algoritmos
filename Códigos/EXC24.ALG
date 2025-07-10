Algoritmo "EXC24"
Var
   d : real
procedimento comparar(var d : real)
inicio
      se ((d <= 200) e (d > 0)) entao
         d <- d * 0.5
      senao
           se (d > 200) entao
              d <- d * 0.45
           senao
                escreval("ERROO")
           fimse
      fimse
      
fimprocedimento
Inicio
      escreva("Qual distância pretende percorrer(km)? ")
      leia(d)
      comparar(d)
      escreval("O valor da passagem será de R$", d)


Fimalgoritmo