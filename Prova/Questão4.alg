algoritmo "Questão4"
var
  v1, v2: vetor[1..5] de real
  i, iguais: inteiro
inicio
  i <- 1
  enquanto i <= 5 faca
    escreval("Digite o ", i, "º elemento de V1: ")
    leia(v1[i])
    i <- i + 1
  fimenquanto

  i <- 1
  enquanto i <= 5 faca
    escreval("Digite o ", i, "º elemento de V2: ")
    leia(v2[i])
    i <- i + 1
  fimenquanto

  iguais <- 0
  i <- 1
  enquanto i <= 5 faca
    se v1[i] = v2[i] entao
      iguais <- iguais + 1
    fimse
    i <- i + 1
  fimenquanto

  escreval("V1 e V2 possuem ", iguais, " elementos iguais nas mesmas posições.")
fimalgoritmo