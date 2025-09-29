Algoritmo "Ex-43-Pag10_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro
   msg : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor de A: ")
   leia(a)
   escreval("Valor de B: ")
   leia(b)
   escreval("Valor de C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a=b) e (b=c) entao
         msg <- "Triangulo Equilatero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            msg <- "Triangulo Isosceles"
         senao
            msg <- "Triangulo Escaleno"
         fimse
      fimse
   senao
      msg <- "Nao é possivel formar um triangulo."
   fimse

   escreval(msg)
Fimalgoritmo