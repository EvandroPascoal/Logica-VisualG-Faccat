Algoritmo "UsuarioSenha"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
//usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente
//no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�.
//Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem
//�senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem
//�Acesso permitido�.
// Autor(a)    : Evandro
// Data atual  : 07/09/2023

var
   codigoUsuario, senha: inteiro

inicio
   escreva("Digite o c�digo de usu�rio com 4 digitos: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      escreval("Usu�rio inv�lido!")
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
