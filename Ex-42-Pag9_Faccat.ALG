Algoritmo "Ex-42-Pag9_Faccat"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2025

// Ter no mínimo 65 anos de idade.
// Ter trabalhado no mínimo 30 anos.
// Ter no mínimo 60 anos  e ter trabalhado no mínimo 25 anos.

Var
   // Seção de Declarações das variáveis
   codigo, idade, anoNascimento, anoAdmitido, tempoTrabalhado : inteiro
   aposentado : logico
   dif_Idade, dif_Tempo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe seu codigo de empresa: ")
   leia(codigo)
   escreval("Em que ano voce nasceu? ")
   leia(anoNascimento)
   escreval("Em que ano voce foi admitido na empresa? ")
   leia(anoAdmitido)


   idade <- (2025 - anoNascimento)
   tempoTrabalhado <- (2025 - anoAdmitido)
   dif_Idade <- 65 - idade
   dif_Tempo <- 30 - tempoTrabalhado


   se (idade >= 65) entao
      aposentado <- verdadeiro
   senao
      se (tempoTrabalhado >= 30) entao
         aposentado <- verdadeiro

      senao
         se (idade >= 60) e (tempoTrabalhado >= 25) entao
            aposentado <- verdadeiro
         senao
            aposentado <- falso
            dif_Idade <- 65 - idade
            dif_Tempo <- 30 - tempoTrabalhado
         fimse
      fimse
   fimse

   se anoAdmitido < anoNascimento entao
      escreval("Ano Admitido menor que Data de Nascimento.")
      aposentado <- falso
   fimse
   se aposentado = verdadeiro entao
      dif_Idade <- 0
      dif_Tempo <- 0
   fimse
   Escreval("--------------------------------------")
   Escreval("Usuario: ", codigo)
   Escreval("Aposentadoria: ", aposentado)
   escreval("Idade: ", idade)
   Escreval("Anos trabalhados: ", tempoTrabalhado)
   Escreval("--------------------------------------")
   se aposentado = falso entao
   Escreval("Idade em anos faltantes: ", dif_Idade)
   Escreval("Anos trabalhados faltantes: ", dif_Tempo)
   Escreval("--------------------------------------")
   fimse


Fimalgoritmo