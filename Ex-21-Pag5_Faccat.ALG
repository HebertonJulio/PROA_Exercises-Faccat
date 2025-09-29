algoritmo "Ex21_Xadrez"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Identificar quanto tempo durou uma partida de xadrez
// Autor(a)    : Heberton Julio
// Data atual  : 10/09/2025
var
   hora_inicio, hora_fim, tempo_duracao: inteiro

inicio
   escreval("Que horas a partida comecou?: ")
   leia(hora_inicio)
   escreval("E que horas a partida terminou?: ")
   leia(hora_fim)

   se (hora_inicio < hora_fim) entao           // Partida no mesmo dia
      tempo_duracao <- hora_fim - hora_inicio
   senao
      tempo_duracao <- (24 - hora_inicio) + hora_fim
   fimse

   escreval("A partida teve: ", tempo_duracao, " hora(s).")
fimalgoritmo