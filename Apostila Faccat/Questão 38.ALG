Algoritmo "UsuarioSenha"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de
//usuário. Caso este código seja diferente de um código armazenado internamente
//no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’.
//Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem
//‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem
//‘Acesso permitido’.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

var
   codigoUsuario, senha: inteiro

inicio
   escreva("Digite o código de usuário com 4 digitos: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      escreval("Usuário inválido!")
   senao
      escreva("Digite a senha com 4 digitos: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido!")
      fimse
   fimse





Fimalgoritmo
