algoritmo "Nome do Programa"

var
produto: vetor[1..4] de caractere
opcao: inteiro


inicio
produtos[1] <- "Caroo"
produtos[2] <- "Barata"
produtos[3] <- "teclado"
produtos[4] <- "Pente"

escreval("Qual o código do produto?")
leia(opcao)
se (produtos[opcao] = undefined) entao
   escreval("Opção inválida! ou não cadastrada")
senao
   escreval("O produto escolhido foi: "+ produtos[opcao])
fimse
fimalgoritmo