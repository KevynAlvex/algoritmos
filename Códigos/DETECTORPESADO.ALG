Algoritmo "DetectorPesado"
Var
   I : inteiro
   N, Pesado: caracter
   P, Mai: real
Procedimento Topo()
inicio
      LimpaTela
      escreval("--------------------------------------")
      escreval(" D E T E C T O R   DE   P E S A D O ")
      escreval(" Maior Peso ate agora: ", Mai, "Kg")
      escreval("--------------------------------------")
fimprocedimento
Inicio
      Topo()
      para I <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(N)
           escreva("Digite o peso de ", N, ": ")
           leia(P)
           se (P>Mai) entao
              Mai <- P
              Pesado <- N
           fimse
           Limpatela
           Topo()
      fimpara
      Topo()
      escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")

Fimalgoritmo