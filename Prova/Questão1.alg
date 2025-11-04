algoritmo "Questão1"
var
  notas: vetor[1..5] de real
  i: inteiro
  somadasnotas, media: real
  contadorAcima: inteiro
inicio
  i <- 1
  somadasnotas <- 0
  enquanto i <= 5 faca
    escreval("Escreva a nota do ", i, "º aluno: ")
    leia(notas[i])
    somadasnotas <- somadasnotas + notas[i]
    i <- i + 1
  fimenquanto

  media <- somadasnotas / 5
  escreval("A média da turma foi: ", media)

  contadorAcima <- 0
  i <- 1
  enquanto i <= 5 faca
    se (notas[i] > media) faca
      contadorAcima <- contadorAcima + 1
    fimse
    i <- i + 1
  fimenquanto

  escreval("Quantidade de alunos acima da média: ", contadorAcima)
fimalgoritmo