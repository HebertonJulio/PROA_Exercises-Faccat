Algoritmo "Ex-36-pag8-faccat"
// Disciplina   : [Linguagem e Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Heberton Julio
// Data atual  : 19/09/2025

// Calcule e escreva a soma das idades do
// homem mais velho com a mulher mais nova,e o produto das idades do
// homem mais novo com a mulher mais velha.

Var
   // Seção de Declarações das variáveis
   idade_1H, idade_2H, idade_1M, idade_2M, homem_mais_velho, mulher_mais_velha : inteiro
   homem_mais_novo, mulher_mais_nova, velho_e_nova, velha_e_novo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   leia(idade_1H)
   Escreval("Digite a idade do segundo homem: ")
   leia(idade_2H)

   Escreval("Digite a idade da primeira mulher: ")
   leia(idade_1M)
   Escreval("Digite a idade da segunda mulher: ")
   leia(idade_2M)

   Se idade_1H > idade_2H entao
      homem_mais_velho <- idade_1H
      homem_mais_novo <- idade_2H
   senao
      homem_mais_velho <- idade_2H
      homem_mais_novo <- idade_1H
   fimse

   Se idade_1M > idade_2M entao
      mulher_mais_velha <- idade_1M
      mulher_mais_nova <- idade_2M
   senao
      mulher_mais_velha <- idade_2M
      mulher_mais_nova <- idade_1M
   fimse

   velho_e_nova <- homem_mais_velho + mulher_mais_nova
   velha_e_novo <- mulher_mais_velha + homem_mais_novo

   Escreval("A soma da idade do homem velho + mulher nova e: ", velho_e_nova)
   Escreval("A soma da idade da mulher velha + homem novo e: ", velha_e_novo)

Fimalgoritmo