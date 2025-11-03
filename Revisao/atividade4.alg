algoritmo "vetores"

var
nomeUsuarios: vetor [1..2] de caractere
senhaUsuarios: vetor [1..2] de caractere
usuario, senha: caractere

inicio
nomeUsuarios[1] <- "admin"
senhaUsuarios[1] <- "1234"
nomeUsuarios[2] <- "usuario"
senhaUsuarios[2] <- "senha"

repita
    escreval("Digite o nome de usuário: ")
    leia(usuario)
    escreval("Digite a senha: ")
    leia(senha)

    se ( (usuario = nomeUsuarios[1]) e (senha = senhaUsuarios[1]) ) ou ( (usuario = nomeUsuarios[2]) e (senha = senhaUsuarios[2]) ) entao
        escreval("Login bem-sucedido!")
    senao
        escreval("Login falhou! Tente novamente.")
    fimse
ate ( (usuario = nomeUsuarios[1]) e (senha = senhaUsuarios[1]) ) ou ( (usuario = nomeUsuarios[2]) e (senha = senhaUsuarios[2]) )

fimalgoritmo