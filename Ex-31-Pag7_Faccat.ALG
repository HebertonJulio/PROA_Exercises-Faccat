Algoritmo "Ex-31-Pag7_Faccat"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
//
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos
//               lados de um triângulo e escrever se formam
//             ou não um triângulo. OBS: para formar um triângulo,
//           o valor de cada lado deve ser menor que a soma dos outros 2 lados.
//
// Autor(a)    : Heberton Julio
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis

   lado_a, lado_b, lado_c : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do Lado A: ")
   leia(lado_a)
   escreval("Digite o valor do Lado B: ")
   leia(lado_b)
   escreval("Digite o valor do Lado C: ")
   leia(lado_c)

se (lado_a < lado_b + lado_c) entao
   se (lado_b < lado_a + lado_c) entao
      se (lado_c < lado_a + lado_b) entao
         escreval("É triangulo")
      senao
         escreval("Nao é triangulo")
      fimse
   senao
      escreval("Nao é triangulo")
   fimse
senao
   escreval("Nao é triangulo")
fimse





Fimalgoritmo