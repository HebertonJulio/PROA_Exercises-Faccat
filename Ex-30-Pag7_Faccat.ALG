Algoritmo "Ex-30-Pag7_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : 30) Ler 3 valores (considere que não serão informados
//               valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor 1: ")
leia(a)
escreval("Digite o valor 2: ")
leia(b)
escreval("Digite o valor 3: ")
leia(c)

escreval()

se (a < b) e (b < c) entao
   escreval(a)
   escreval(b)
   escreval(c)
senao
   se (a < c) e (c < b) entao
      escreval(a)
      escreval(c)
      escreval(b)
   senao
      se (b < a) e (a < c) entao
         escreval(b)
         escreval(a)
         escreval(c)
      senao
         se (b < c) e (c < a) entao
            escreval(b)
            escreval(c)
            escreval(a)
         senao
            se (c < a) e (a < b) entao
               escreval(c)
               escreval(a)
               escreval(b)
            senao
               escreval(c)
               escreval(b)
               escreval(a)
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo