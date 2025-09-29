Algoritmo "ExE-Manzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e mostra as potências de 3 de 0 a 15
// Autor(a)    : Heberton Julio
// Data atual  : 12/09/2025
// 3 elevado a 0 = 1
// 3 elevado a 1 = 3
// 3 elevado a 2 = 9
// 3 elevado a 3 = 27
// 3 elevado a 4 = 81
// 3 elevado a 5 = 243
// 3 elevado a 6 = 729
// 3 elevado a 7 = 2187
// 3 elevado a 8 = 6561
// 3 elevado a 9 = 19683
// 3 elevado a 10 = 59049
// 3 elevado a 11 = 177147
// 3 elevado a 12 = 531441
// 3 elevado a 13 = 1594323
// 3 elevado a 14 = 4782969
// 3 elevado a 15 = 14348907

Var
   expoente, resultado_potencia : real

Inicio
   expoente <- 1
   resultado_potencia <- 1
   Escreval("3 elevado a 0 = 1")


   Enquanto expoente < 16 faca
      resultado_potencia <- resultado_potencia * 3
      Escreval("3 elevado a ", expoente, " = ", resultado_potencia)
      
      expoente <- expoente + 1
   FimEnquanto
Fimalgoritmo
