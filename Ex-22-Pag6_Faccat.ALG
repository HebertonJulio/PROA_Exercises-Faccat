Algoritmo "Ex-22-Pag6_Faccat"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 19/09/2025
// caso usuario tenha trabalhado mais de 160 horas, adicionar 50% das 160 acima


Var
// Seção de Declarações das variáveis 
horas_trabalhadas, horas_extras, carga_mensal : inteiro
comissao, salario_hora, salario_total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual seu salario por hora? ")
leia(salario_hora)

escreval("Quantas horas voce trabalhou no mes?")
leia(horas_trabalhadas)

carga_mensal <- 160

se horas_trabalhadas > carga_mensal entao
   horas_extras <- horas_trabalhadas - carga_mensal
   comissao <- horas_extras * salario_hora * 1.5
   salario_total <- salario_hora * carga_mensal + comissao
   escreval("Comissao: ", comissao)
   escreval("Salario Total:, ", salario_total)
senao
     comissao <- 0
     salario_total <- salario_hora * horas_trabalhadas
     escreval("Comissao: ", comissao)
     escreval("Salario Total:, ", salario_total)
fimse
Fimalgoritmo