Algoritmo "NumeroPrimo"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   C, N, CDiv: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      Escreval (" O valor ", N, " n�o � primo!")
   Senao
      Escreval("==============================")
      Escreval (" O valor ", N, " � primo!")
   FimSe


Fimalgoritmo