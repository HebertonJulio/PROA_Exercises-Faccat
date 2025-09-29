Algoritmo "Ex-27-Pag6_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
// 27) Ler um valor e escrever se é positivo, negativo ou zero
Var
   // Seção de Declarações das variáveis
   valor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)
   se (valor > 0) entao
      escreval("O valor:", valor, " é positivo")
   senao
      se (valor < 0 ) entao
         escreval("O valor:", valor, " é negativo")
      senao
         escreval("O valor:", valor, " e ZERO.")
      fimse
   fimse
Fimalgoritmo