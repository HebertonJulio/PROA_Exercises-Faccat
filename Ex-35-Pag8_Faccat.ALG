Algoritmo "Ex-35-Pag8_Faccat"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 19/09/2025

// A-alcool = R$2,90 || ate 20 litros 3% || acima de  20 litros 5%
// G-gasolina = R$3,30 || ate 20 litros 4% || acima de  20 litros 6%

Var
   // Seção de Declarações das variáveis
   litros_comprados : inteiro
   combustivel : caractere
   valor_total, desconto, preco_gasolina, preco_alcool : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual tipo de combustivel voce deseja?  ")
   escrevaL("|A| Alcool   |G| Gasolina")
   leia(combustivel)
   escreval()
   EscrevaL("Informe a quantidade de litros")
   leia(litros_comprados)

   preco_alcool <- 2.90
   preco_gasolina <- 3.30


   // desconto 3%
   se (litros_comprados <= 20) entao
      se (combustivel = "A") entao
         desconto <- preco_alcool * litros_comprados * 0.03
         valor_total <- litros_comprados * preco_alcool - desconto // alcool 3%
      senao
         desconto <- preco_gasolina * litros_comprados * 0.04
         valor_total <- litros_comprados * preco_gasolina - desconto // gasolina 4%
      fimse
      // desconto 5%
   senao
      se (combustivel = "A") entao
         desconto <- preco_alcool * litros_comprados * 0.05
         valor_total <- litros_comprados * preco_alcool - desconto // alcool 5%
      senao
         desconto <- preco_gasolina * litros_COMPRADOS * 0.06
         valor_total <- litros_comprados * preco_gasolina - desconto // gasolina 6%
      fimse
   fimse
   escreval("-------------------------------------------------------")
   escreval("Quantidade de combustivel comprada: ",, litros_comprados)
   escreval("Valor Gasto R$", valor_total)
   escreval("Desconto R$", desconto)
   escreval("-------------------------------------------------------")
   
Fimalgoritmo