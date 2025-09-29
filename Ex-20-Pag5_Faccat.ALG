Algoritmo "EX20_ORDDEMCRESCENTE"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois numeros e exibir em forma crescente
// Autor(a)    : Heberton Julio
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor 1: ")
   leia(n1)
   escreval("Digite o valor 2: ")
   leia(n2)
   se n1 > n2 entao
      escreval(n2, n1)
   senao
        se n2 > n1 entao
          escreval(n1, n2)
        senao
             escreval("Numeros iguais. ", n1 , n2)
        fimse
   fimse
Fimalgoritmo