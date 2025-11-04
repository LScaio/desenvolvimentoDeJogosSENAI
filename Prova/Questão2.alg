algoritmo "Questão2"
var
  conta: inteiro
  saldo, debito, credito, saldoAtual: real
inicio
  escreval("Digite o número da conta: ")
  leia(conta)
  escreval("Digite o saldo: ")
  leia(saldo)
  escreval("Digite o débito: ")
  leia(debito)
  escreval("Digite o crédito: ")
  leia(credito)

  saldoAtual <- saldo - debito + credito
  escreval("Saldo atual da conta ", conta, ": ", saldoAtual)

  se saldoAtual >= 0 entao
    escreval("Saldo Positivo")
  senao
    escreval("Saldo Negativo")
  fimse
fimalgoritmo