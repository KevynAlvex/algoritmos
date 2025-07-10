Algoritmo "IMC"
Var
   altura, peso, IMC :real
   al_cm: inteiro
Inicio
      Escreva("Qual a sua altura em centimetros? ")
      leia(al_cm)
      Escreva("Qual seu peso em quilos? ")
      leia(peso)
      altura <- al_cm / 100
      IMC <- peso/(altura^2)
      escreva("O seu IMC é de ", IMC:5:2)
      se (IMC > 18.5) e (IMC < 25) entao
         escreva(", você está no seu peso ideal!")
      senao
           escreva(", você não está no peso ideal!")
      fimse
Fimalgoritmo