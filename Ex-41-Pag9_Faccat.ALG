Algoritmo "ex-41-pag_faccat"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 20/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3 , mediaExercicio, mediaAproveitamento   : real
   mediaAproveitamento_Letra : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Nota 1: ")
   leia(n1)
   escreval("Nota 2: ")
   leia(n2)
   escreval("Nota 3: ")
   leia(n3)
   escreval("Media dos Exercicios: ")
   leia(mediaExercicio)

   mediaAproveitamento <- (n1 + n2 * 2 + n3 * 3 + mediaExercicio) div 7

   se (mediaAproveitamento >= 9) entao
      mediaAproveitamento_Letra <- "A"
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         mediaAproveitamento_Letra <- "B"
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            mediaAproveitamento_Letra <- "C"
         senao
            mediaAproveitamento_Letra <- "D"
         fimse
      fimse
   fimse
   escreval("A media de aproveitamento foi de: ", mediaAproveitamento_Letra)
   escreval("Media Numerico: ", mediaAproveitamento)
Fimalgoritmo