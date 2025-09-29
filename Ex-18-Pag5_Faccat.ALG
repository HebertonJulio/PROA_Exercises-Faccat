Algoritmo "Ex18_Voto"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o ano atual, e o ano de nascimento e considerar se a pessoa pode votar ou nao.
// Autor(a)    : Heberton Julio
// Data atual  : 10/09/2025
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nascimento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano atual: ")
leia(ano_atual)
Escreval("Digite o ano em que voce nasceu: ")
leia(ano_nascimento)
idade <- ano_atual - ano_nascimento
se idade >= 16 entao
   escreval("Voce pode votar, voce tem ", idade, " anos")
senao
     escreval("Voce nao pode votar.", idade, " anos")
fimse
Fimalgoritmo
