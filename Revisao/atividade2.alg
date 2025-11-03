algoritmo "Lendo números"

var
num1 : real
num2 : real
num3 : real
num4 : real
num5 : real

procedimento verificarnumeros()
inicio
 se num1 > 10 entao
    escreval("O número ", num1 , " é maior que 10.")
senao
 se num1 = 10 entao
    escreval("O número ", num1 , " é igual a 10.")
senao
    escreval("O número ", num1 , " é menor que 10.")
fimse
fimse

    se num2 > 10 entao
        escreval("O número ", num2 , " é maior que 10.")
senao
    se num2 = 10 entao
        escreval("O número ", num2 , " é igual a 10.")
senao
    escreval("O número ", num2 , " é menor que 10.")
fimse
fimse

    se num3 > 10 entao
        escreval("O número ", num3 , " é maior que 10.")
senao
    se num3 = 10 entao
        escreval("O número ", num3 , " é igual a 10.")
senao
    escreval("O número ", num3 , " é menor que 10.")
fimse
fimse

    se num4 > 10 entao
        escreval("O número ", num4 , " é maior que 10.")
senao
    se num4 = 10 entao
        escreval("O número ", num4 , " é igual a 10.")
senao
    escreval("O número ", num4 , " é menor que 10.")
fimse
fimse

    se num5 > 10 entao
        escreval("O número ", num5 , " é maior que 10.")
senao
    se num5 = 10 entao
        escreval("O número ", num5 , " é igual a 10.")
senao
    escreval("O número ", num5 , " é menor que 10.")
fimse
fimse
fimprocedimento

inicio
   escreval("Digite o primeiro número: ")
   leia(num1)
   escreval("Digite o segundo número: ")
   leia(num2)
   escreval("Digite o terceiro número: ")
   leia(num3)
   escreval("Digite o quarto número: ")
   leia(num4)
   escreval("Digite o quinto número: ")
   leia(num5)
   
verificarnumeros() 


fimalgoritmo