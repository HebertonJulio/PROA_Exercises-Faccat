Algoritmo "Ex-39-Pag8_faccat"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 19/09/2025

Var
   // Seção de Declarações das variáveis
A, B, C : logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

A <- verdadeiro
B <- verdadeiro
C <- falso

se (A e B) ou (A xou B) entao
   escreval(Verdadeiro)
senao
   escreval(falso)
fimse
   
se (A ou B) e (A e B) entao
   escreval(Verdadeiro)
senao
   escreval(falso)
fimse

se (A ou C) e (B xou A) e nao B entao
   escreval(Verdadeiro)
senao
   escreval(falso)
fimse



Fimalgoritmo
