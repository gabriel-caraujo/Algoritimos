Algoritmo "contador 0-10 (repeti��o)"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, N, R : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   Escreva ("quer ver a tabuada de qual numero ")
   Leia (N)
   Repita
      R <- N * contador
      Escreval(N," x",contador, " = ", R)
      contador <- contador +1
   Ate (contador > 10)
Fimalgoritmo