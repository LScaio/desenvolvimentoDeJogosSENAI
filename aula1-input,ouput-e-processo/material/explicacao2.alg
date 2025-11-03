algoritmo "Somar"

var
// regras variaveis
// 1 não pode começar com numero
// 2 nenhum caractere especial
// 3 nome composto somente com o uso de:
// - camel case = nomeCompleto
// - snale case = nome_completo

nomeCompleto : caractere
numero1, numero2, soma : inteiro


inicio
escreval ("Digite o primeiro numero: ")
leia(numero1)
escreval ("Digite o segundo numero: ")
leia(numero2)
soma <- numero1 + numero2
 
escreval("Sua soma é: "+soma)

// operadores
// + soma
// - subtração
// / divisao
// * multiplicação
// ** exponencial (2^2)
// % modulo (resto da divisão)
fimalgoritmo