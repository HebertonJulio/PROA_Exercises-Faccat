Algoritmo "Ex-c_manzano"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   soma : real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   
   enquanto contador < 501 faca
      se contador % 2 = 0 entao
         soma <- contador + soma
      fimse
      contador <- contador + 1
   fimenquanto
   escreval(soma)


Fimalgoritmo