Algoritmo "Ex-33-Pag7_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//             ‘Números iguais’, caso os números sejam iguais
//         ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//          ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
a, b : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o primeiro numero: ")
leia(a)
escreval("Informe o segundo numero: ")
leia(b)

se (a > b) entao
   escreval("Primeiro numero maior que o segundo.")
senao
   se (a < a) entao
      escreval("Segundo numero maior que o primeiro")
   senao
      escreval("Numeros iguais.")
   fimse
fimse
Fimalgoritmo