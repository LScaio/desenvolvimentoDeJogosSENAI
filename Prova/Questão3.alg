algoritmo "Questão3"
var
  habsal1, habsal2, habsal3: real
  habfi1, habfi2, habfi3: inteiro
  porcentual, mediaSalario, mediaFilhos: real
  contadorAbaixo: inteiro
inicio
  escreval("Primeiro habitante, qual é o seu salário?")
  leia(habsal1)
  escreval("Segundo habitante, qual é o seu salário?")
  leia(habsal2)
  escreval("Terceiro habitante, qual é o seu salário?")
  leia(habsal3)

  escreval("Primeiro habitante, quantos filhos você tem?")
  leia(habfi1)
  escreval("Segundo habitante, quantos filhos você tem?")
  leia(habfi2)
  escreval("Terceiro habitante, quantos filhos você tem?")
  leia(habfi3)

  mediaSalario <- (habsal1 + habsal2 + habsal3) / 3
  mediaFilhos <- (habfi1 + habfi2 + habfi3) / 3

  contadorAbaixo <- 0
  se habsal1 < 150 entao
    contadorAbaixo <- contadorAbaixo + 1
  fimse
  se habsal2 < 150 entao
    contadorAbaixo <- contadorAbaixo + 1
  fimse
  se habsal3 < 150 entao
    contadorAbaixo <- contadorAbaixo + 1
  fimse

  porcentual <- (contadorAbaixo / 3) * 100

  escreval("A média salarial da população é de: R$", mediaSalario)
  escreval("A média de filhos da população é de: ", mediaFilhos)
  escreval("A porcentagem de pessoas com salário abaixo de R$ 150,00 é de: ", porcentual, "%")
fimalgoritmo