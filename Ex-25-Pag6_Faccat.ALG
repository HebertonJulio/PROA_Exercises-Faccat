Algoritmo "Ex-25-Pag6_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a divida de um usuario
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
numero_conta : inteiro
saldo_final, saldo_atual, debito, credito : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o número da conta: ")
leia(numero_conta)

Escreval("Quanto de saldo você tem atualmente: ")
leia(saldo_atual)

Escreval("Quanto de débito você pagou: ")
leia(debito)

Escreval("Quanto de crédito você pagou: ")
leia(credito)

saldo_final <- saldo_atual - (debito + credito)

se (saldo_final >= 0) entao
   escreval("Seu saldo é positivo. R$", saldo_final)
senao
     escreval("Seu saldo é negativo. R$", saldo_final)
fimse
Fimalgoritmo