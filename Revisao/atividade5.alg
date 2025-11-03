algoritmo "Nome do Programa"
//Ler 3 números inteiros correspondentes  a números apostados em uma loteria. Ler os 3 números sorteados. Informar quantos acertos o apostador fez.
var
loteriaNumeros: vetor [1..3] de inteiro
numerosApostados: vetor [1..3] de inteiro

procedimento lerNumerosApostados()
inicio
se (numerosApostados[1] = loteriaNumeros[1]) entao
    escreval("Você acertou o Primeiro número!")
senao
    escreval("Você errou o Primeiro número.")
fimse
se (numerosApostados[2] = loteriaNumeros[2]) entao
    escreval("Você acertou o Segundo número!")
senao
    escreval("Você errou o Segundo número.")    
fimse
se (numerosApostados[3] = loteriaNumeros[3]) entao
    escreval("Você acertou o Terceiro número!")
senao
    escreval("Você errou o Terceiro número.")
fimse
fimprocedimento

inicio

loteriaNumeros[1] <- 1
loteriaNumeros[2] <- 2
loteriaNumeros[3] <- 3

escreval ("Digite o primeiro número apostado: ")
leia (numerosApostados[1])
escreval ("Digite o segundo número apostado: ")
leia (numerosApostados[2])
escreval ("Digite o terceiro número apostado: ")
leia (numerosApostados[3])

lerNumerosApostados()

fimalgoritmo