Algoritmo "Conversao_Dolar_Real"
Var
    cotacao : real
    valor_dolar : real
    valor_real : real
Inicio
    Escreva("Digite a cotação atual do dólar: ")
    Leia(cotacao)

    Escreva("Digite o valor em dólares: ")
    Leia(valor_dolar)

    valor_real ← valor_dolar * cotacao

    Escreva("O valor em reais é: R$ ", valor_real:0:2)
FimAlgoritmo
