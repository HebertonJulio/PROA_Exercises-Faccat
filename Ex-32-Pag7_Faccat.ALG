Algoritmo "Ex-32-Pag7_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : {Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//                do vencedor. Caso não haja vencedor
//                deverá ser impressa a palavra EMPATE. }
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   qtd_gol_time1, qtd_gol_time2 : inteiro
   time_1, time_2 : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do time 1")
   leia(time_1)

   escreval("Quantos gols o ", time_1, " fez?")
   leia(qtd_gol_time1)

   Escreval("Digite o nome do time 2")
   leia(time_2)

   escreval("Quantos gols o ", time_1, " fez?")
   leia(qtd_gol_time2)

   se (qtd_gol_time2 > qtd_gol_time1) entao
      escreval("Time: ", time_2, " Vencedor.")
      escreval()
      escreval("Time 1: ", time_1, "fez", qtd_gol_time1, " gols")
      escreval("Time 2: ", time_2, "fez", qtd_gol_time2, " gols")
   senao
      se (qtd_gol_time1 > qtd_gol_time2) entao
         escreval("Time: ", time_1, " Vencedor")
         escreval()
         escreval("Time 1: ", time_1, "fez", qtd_gol_time1, " gols")
         escreval("Time 2: ", time_2, "fez", qtd_gol_time2, " gols")
      senao
         escreval("Empate.")
      fimse
   fimse



Fimalgoritmo