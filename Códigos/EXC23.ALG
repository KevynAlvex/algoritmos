Algoritmo "exc23"
Var
   nome, sexo : caracter
   valor_total, valor_d : real

procedimento topo()
inicio
      escreval("==================================")
      escreval("   PROMOÇÃO DE DIA DAS MULHERES")
      escreval("==================================")
fimprocedimento
funcao descontoF(var valor_total: real) :real
       retorne valor_total - (valor_total * 0.13)
fimfuncao
funcao descontoM(var valor: real) :real
       retorne valor_total - (valor_total * 0.05)
fimfuncao
Inicio
      topo()
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Qual seu sexo? [F/M]: ")
      leia(sexo)
      escreva("Qual o valor gasto em nossa loja? R$")
      leia(valor_total)
      se (sexo = "F") entao
         valor_d <- descontoF(valor_total)
      fimse
      se (sexo = "M") entao
         valor_d <- descontoM(valor_total)
      fimse
      escreval("==================================")
      escreval(" VOCÊ PAGARÁ COM DESCONTO R$", valor_d)
      escreval("==================================")

Fimalgoritmo