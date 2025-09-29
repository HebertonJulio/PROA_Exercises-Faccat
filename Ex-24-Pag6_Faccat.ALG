Algoritmo "Ex-24-Pag6_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2025
// Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total
Var
// Seção de Declarações das variáveis 
salario_fixo, total_vendas, comissao_3, comissao_5, salario_final : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Qual seu salario fixo? ")
leia(salario_fixo)

Escreval("Quanto voce vendeu? ")
leia(total_vendas)


// caso o vendedor tenha vendido menos de 1500 vai ter 3% apenas
se (total_vendas <= 1500) entao
   comissao_3 <- total_vendas * 0.03
   salario_final <- salario_fixo + comissao_3
   
senao
     comissao_3 <- 1500 * 0.03
     comissao_5 <- (total_vendas - 1500) * 0.05
     salario_final <- salario_fixo + comissao_5 + comissao_3
fimse
escreval("Seu salario fixo é: R$", salario_fixo)
escreval("Salario com comissao: R$", salario_final)


Fimalgoritmo