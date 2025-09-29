Algoritmo "Ex-26-Pag6_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   atual_estoque, maxima_estoque, minima_estoque : inteiro
   media_estoque : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o estoque atual de tal produto: ")
   leia(atual_estoque)

   Escreval("Informe o estoque maximo desse produto: ")
   leia(maxima_estoque)

   Escreval("Informe o estoque minimo desse produto: ")
   leia(minima_estoque)

   media_estoque <-   maxima_estoque + minima_estoque div 2

   se (atual_estoque >= media_estoque) entao
      escreval("Media desse produto em QTD: ", media_estoque)
      escreval("Quantidade atual: ", atual_estoque)
      escreval()
      escreval("Não efetuar compra.")
   senao
      escreval("Media desse produto em QTD: ", media_estoque)
      escreval("Quantidade atual: ", atual_estoque)
      escreval()
      escreval("Efetuar compra.")
   fimse
Fimalgoritmo