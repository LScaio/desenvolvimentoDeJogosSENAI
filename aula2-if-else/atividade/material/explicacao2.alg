algoritmo "DJlanches"

var
nomeProduto, opcao: caractere
valorProduto: real

inicio
escreval("**** CATALOGO ****")
escreval("a: X-tudo = R$ 10,50")
escreval("b: bacon-cheddar = R$ 15,99")
escreval("c: milshake = R$ 17,500")
escreval("d: Cancelar")

leia(opcao)

escolha(opcao)
    caso "a"
        escreval("X-tudo adicinoado!!!")
    caso "b"
        escreval("Bacon-cheddar adicionado!!!")
    caso "c"
        escreval("Milshake adicionado!!!")
    caso "d"
        escreval("Compra cancelada")
    outrocaso
        escreval("Opção inválida")
fimescolha
fimalgoritmo