algoritmo "Vetor_5_Numeros"
var
    numeros: vetor[1..5] de inteiro
    i: inteiro
inicio
    // Entrada de dados
    para i de 1 ate 5 faca
        escreva("Digite o ", i, "º número: ")
        leia(numeros[i])
    fimpara

    // Saída de dados
    escreval()
    escreval("Os números digitados foram:")
    para i de 1 ate 5 faca
        escreval("Posição ", i, ": ", numeros[i])
    fimpara
fimalgoritmo
