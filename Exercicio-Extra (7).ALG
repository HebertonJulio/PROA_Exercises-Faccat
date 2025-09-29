Algoritmo "Ex_C-manzano"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
// Seção de Declarações das variáveis 
contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
soma <- 0

Enquanto contador < 501 faca
         se contador % 2 = 0 entao
            soma <- soma + contador
         fimse
         contador <- contador + 1
fimenquanto
Escreval("Soma: ", soma)
Fimalgoritmo