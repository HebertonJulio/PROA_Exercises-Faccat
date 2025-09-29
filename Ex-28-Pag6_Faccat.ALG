Algoritmo "Ex-28-Pag6_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores (considere que não serão informados
//                    valores iguais) e escrever o maior deles.
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   se (a > b) e (a > c) entao
      escreval("Valor: ", a ," e o maior." )
   senao
      se (b > a) e (b > c) entao
         escreval("Valor: ", b ," e o maior." )
      senao
         escreval("Valor: ", c ," e o maior." )
      fimse
   fimse
Fimalgoritmo