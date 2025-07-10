Algoritmo "jokenpo"
Var
   jk: inteiro
   item, item_pc, parar : caracter
procedimento Topo()
inicio
      escreval("---------------------------")
      escreval(" J O K E N   P O    ")
      escreval("--------------------------")
      escreval("[1]   <------>    PEDRA")
      escreval("[2]   <------>    PAPEL")
      escreval("[3]   <------>   TESOURA")
      escreval("[4]   <------>     SAIR")
      escreval("--------------------------")
fimprocedimento
procedimento sortear(var item_pc : caracter)
var
   iti : inteiro
inicio
      escreval()
      escreva("Item do computador: ")
      aleatorio 1, 3
                leia(iti)
      aleatorio off
      se (iti = 1) entao
         item_pc <- "Pedra"
      senao
           se (iti = 2) entao
              item_pc <- "Papel"
           senao
                item_pc <- "Tesoura"
           fimse
      fimse
      escreval(iti, " <--------> ", item_pc)
fimprocedimento
procedimento jogo(var item, item_pc : caracter)
inicio
      se (item = item_pc) entao
         escreval(item, " X ", item_pc, " = EMPATE!")
      senao
           se (((item = "Tesoura") e (item_pc = "Papel")) ou ((item = "Pedra") e (item_pc = "Tesoura")) ou ((item = "Papel" ) e (item_pc = "Pedra"))) entao
              escreval(item, " X ", item_pc, " = VITÓRIA!")
           senao
                escreval(item, " X ", item_pc, " = DERROTA!")
           fimse
      fimse
fimprocedimento
Inicio
      repita
      Topo()
      leia(jk)
      se (jk = 4) entao
         escreval("Até a próxima!")
      senao
           limpatela
           escolha jk
                  caso 1
                       item <- "Pedra"
                  caso 2
                       item <- "Papel"
                  caso 3
                       item <- "Tesoura"
           fimescolha
           escrevaL("Você escolheu: ", jk, " <-----> ", item)
           escreval("SORTEANDO ITEM DO COMPUTADOR...")
           item_pc <- "indefinido"
           sortear(item_pc)
           jogo(item, item_pc)
      fimse
      escreval("-----------------------------------")
      escreval("Quer continuar? [S/N]")
      leia(parar)
      limpatela
      ate (parar = "N")

Fimalgoritmo