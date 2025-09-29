Algoritmo "Ex-38-Pag8_faccat"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 19/09/2025
// Usuario = 1234
// Senha = 9999


Var
   // Seção de Declarações das variáveis
   codigoUsuario, senhaUsuario : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o codigo de usuario: ")
   leia(codigoUsuario)
   
   se codigoUsuario = 1234 entao
      escreval("Informe a senha: ")
      leia(senhaUsuario)
      se (senhaUsuario = 9999) entao
      escreval("Acesso Permitido")
      senao
      escreval("Senha invalida.")
      fimse
   senao
      escreval("Usuario Invalido")
   fimse
Fimalgoritmo
