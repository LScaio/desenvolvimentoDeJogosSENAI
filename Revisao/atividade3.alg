algoritmo "Login"

var
usuario : caractere
senha : caractere


inicio
escreval("Digite o nome de usuário: ")
leia(usuario)
escreval("Digite a senha: ")
leia(senha)
se (usuario = "admin") e (senha = "1234") entao
   escreval("Login bem-sucedido!")
senao
   escreval("Login falhou!")
fimse
fimalgoritmo