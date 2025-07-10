Algoritmo "analistr"
Var
   n : caracter
   c : inteiro
Inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome: ", compr(n))
      escreval("Nome em maiuscula: ", maiusc(n))
      escreval("Nome em minuscula: ", minusc(n))
      escreval("A primeira letra do seu nome: ", copia(n, 1, 1))
      escreval("Seu nome tem a letra Y na posição: ", pos("y", n))
      escreval("O código da letra K é ", asc("K"))
      escreval("O código 75 é a letra: ", carac(75))

      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
Fimalgoritmo