Algoritmo "par_impar"
Var
   num, resto :inteiro

Inicio
   escreva("Digite um número: ")
   leia(num)
   resto <- num % 2
   se (resto = 0) entao
      escreva("O número ", num, " é par!")
   senao
      escreva("O número ", num, " é impar!")
   fimse

Fimalgoritmo