algoritmo "calculadora"
var
   num1 : real
   num2 : real
   opcao : inteiro
inicio
   escreval("Escreva o primeiro número: ")
   leia(num1)
   escreval("Escreva o segundo número:")
   leia(num2)

   escreval("O que você quer fazer com os números: ")
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   escreval("3 - Multiplicar")
   escreval("4 - Dividir")
   escreval("") 
   escreval("Escolha a opção (1-4):")
   leia(opcao)

   escolha opcao
      caso 1
         escreval("A soma é: ", num1 + num2)
      caso 2
         escreval("A subtração é: ", num1 - num2)
      caso 3
         escreval("A multiplicação é: ", num1 * num2)
      caso 4
         se num2 = 0 entao
            escreval("Divisão por zero não é permitida.")
         senao
            escreval("A divisão é: ", num1 / num2)
         fimse
      caso contrario
         escreval("Opção inválida.")
   fimescolha

fimalgoritmo