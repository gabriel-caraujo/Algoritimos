Algoritmo "Contador inteligente"
//
//
// Descrição   : contadagem de numeros de acordo com a solicitação do usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   c, f, contador : real

Inicio
   Escreval("========================================")
   Escreval("         CONTADOR INTELIGENTE           ")
   Escreval("========================================")

   // Dados
   Escreva("Começo")
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