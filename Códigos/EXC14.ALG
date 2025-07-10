Algoritmo "exc14"
Var
   km, km_r, dias, v_dia, t_pgr: real
Inicio
      Escreva("Quantos KM foram percorridos com o carro? ")
      leia(km)
      Escreva("Por quantos dias ele fora alugado? ")
      leia(dias)
      km_r <- km * 0.20
      v_dia <- dias * 90
      t_pgr <- v_dia + km_r
      Escreval("-----------------------")
      Escreval("KM's rodados ", km, "km, valor: ", km_r:6:2, "R$")
      escrevaL("Dias utilizados ", dias, ", valor: ", v_dia:6:2, "R$")
      escreval("Total a pagar: ", t_pgr:6:2, "R$")

Fimalgoritmo