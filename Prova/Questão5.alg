algoritmo "Questão5"
var
  nomes: vetor[1..14] de caractere
  i: inteiro
  buscado: caractere
inicio

  nomes[1] <- "Ana"
  nomes[2] <- "Bruno"
  nomes[3] <- "Carlos"
  nomes[4] <- "Daniela"
  nomes[5] <- "Eduardo"
  nomes[6] <- "Fernanda"
  nomes[7] <- "Gustavo"
  nomes[8] <- "Helena"
  nomes[9] <- "Igor"
  nomes[10] <- "Juliana"

  // Ler 4 nomes fornecidos pelo usuário nas posições 11..14
  i <- 11
  enquanto i <= 13 faca
    escreval("Digite o seu nome: ")
    leia(nomes[i])
    i <- i + 1
  fimenquanto
escreval("Agora, digite um nome qualquer: ")
  leia(nomes[14])

escreval("Digite o nome que você deseja buscar: ")
  leia(buscado)

  // Verificar se o nome buscado está no vetor
  i <- 1
  enquanto i <= 14 faca
    se nomes[i] = buscado entao
      escreval("Nome encontrado na posição ", i)
    fimse
    i <- i + 1
  fimenquanto
fimalgoritmo