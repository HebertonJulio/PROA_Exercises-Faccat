Algoritmo "Ex-37-PAG8-FACCAT"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2025

// ATE 5KG |           |  Acima de 5kg
// Morango | R$2.50 kg |  Morango   R$2,20 kg
// Maca    | R$1.80 kg |  Maca      R$1,50 kg

Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca, valorTotal, qtd_kg_fruta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos kg de Morango deseja comprar: ")
   leia(kgMorango)

   Escreval("Quantos kg de Maca deseja comprar: ")
   leia(kgMaca)
   

   se (kgMorango <= 5) entao
      valorTotal <- (kgMorango * 2.50)
   senao
      valorTotal <- kgMorango * 2.20
   fimse

   se (kgMaca <= 5) entao
      valorTotal <- valorTotal + kgMaca * 1.80
   senao
      valorTotal <- valorTotal + kgMaca * 1.50
   fimse

   qtd_kg_fruta <- kgMorango + kgMaca
   // acima de 8kg ou R$25,00
   se (qtd_kg_fruta > 8) ou (valorTotal > 25) entao
      valorTotal <- valorTotal - (valorTotal * 0.10) // desconto de 10%
   fimse


   Escreval("Kg de Morango Comprado: ", kgMorango)
   Escreval("Kg de Maca Comprado: ", kgMaca)
   Escreval("Valor gasto: R$", valorTotal)
Fimalgoritmo