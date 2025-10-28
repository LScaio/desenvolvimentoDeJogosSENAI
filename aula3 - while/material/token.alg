algoritmo "DJlanches"

var
nomeProduto, opcao, dRepetir: caractere
valorProduto, valorTotal: real

inicio
dRepetir <- "sim"
enquanto (dRepetir = "sim")

    escreval("**** CATALOGO ****")
    escreval("a: X-tudo = R$ 10,50")
    escreval("b: bacon-cheddar = R$ 15,99")
    escreval("c: milshake = R$ 17,50")
    escreval("d: Cancelar")

    leia(opcao)

    escolha(opcao)
        caso "a"
            escreval("X-tudo adicinoado!!!")
            valorProduto <- 10.50
        caso "b"
            escreval("Bacon-cheddar adicionado!!!")
            valorProduto <- 15.99
        caso "c"
            escreval("Milshake adicionado!!!")
            valorProduto <- 17.50
        caso "d"
            escreval("Compra cancelada")
        outrocaso
            escreval("Opção inválida")
    fimescolha
    valorTotal <- valorTotal + valorProduto
    escreval ("Valor total da compra R$ : "+valorTotal)
    escreval ("Desesja adicionar mais um produto?")
    leia(dRepetir)
    limpatela
fimenquanto 
fimalgoritmo