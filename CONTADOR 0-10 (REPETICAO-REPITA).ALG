Algoritmo "contador 0-10 (repetição)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   contador, N, R : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreva ("quer ver a tabuada de qual numero ")
   Leia (N)
   Repita
      R <- N * contador
      Escreval(N," x",contador, " = ", R)
      contador <- contador +1
   Ate (contador > 10)
Fimalgoritmo