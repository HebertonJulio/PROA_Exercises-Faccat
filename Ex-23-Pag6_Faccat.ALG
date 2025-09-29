Algoritmo "Ex-23-Pag6_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2025
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
//  - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
Var
   // Seção de Declarações das variáveis
   nome : caractere
   altura, sexo, peso_ideal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Informe seu sexo: (F) ou (M)")
   leia(sexo)
   escreval("Informe sua altura: ")
   leia(altura)

   se sexo = "F" entao
      peso_ideal <- (62.1 * altura) - 44.7
   senao
      peso_ideal <- (72.7 * altura) - 58
   fimse
   escreval(nome, " seu peso ideal é: ", peso_ideal)

Fimalgoritmo