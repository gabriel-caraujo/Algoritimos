Algoritmo "Contador inteligente"
//
//
// Descri��o   : contadagem de numeros de acordo com a solicita��o do usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   c, f, contador : real

Inicio
   Escreval("========================================")
   Escreval("         CONTADOR INTELIGENTE           ")
   Escreval("========================================")

   // Dados
   Escreva("Come�o")
   Leia(c)
   Escreva("Fim")
   Leia (f)

   // Contagem
   contador <- c
   Enquanto (contador <= f) faca
      Escreval(contador)
      contador <- contador + 1
   Fimenquanto
   Se (contador >= f ) entao
      Enquanto(contador >= f) faca
      Escreval(contador)
      contador <- contador - 1
      Fimenquanto
   Fimse
Fimalgoritmo