Algoritmo "Ex-29-Pag6_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados
//               valores iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(a)
   Escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      soma <- b + c
   senao
      se (b < c) e (b < a) entao
         soma <- c + a
      senao
           soma <- a + b
      fimse
   fimse
   escreval("A soma total deu: ", soma)

Fimalgoritmo