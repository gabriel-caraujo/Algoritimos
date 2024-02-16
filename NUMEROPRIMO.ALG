Algoritmo "NumeroPrimo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   C, N, CDiv: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   CDiv <- 0
   Escreva("Digite um numero : ")
   Leia (N)
   Repita
      Escreval(C)
      Se (N % C = 0) entao
         CDiv <- CDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (Cdiv > 2 ) entao
      Escreval("==============================")
      Escreval (" O valor ", N, " não é primo!")
   Senao
      Escreval("==============================")
      Escreval (" O valor ", N, " é primo!")
   FimSe


Fimalgoritmo