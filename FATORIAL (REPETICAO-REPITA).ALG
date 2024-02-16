Algoritmo "Fatorial (Repeticao-Repita)"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   C, N, F : Real
   R: caractere

Inicio
Repita
   Escreva ("Digite um numero: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
         F <- F * C
         C <- C - 1
         Escreval(F)
   Ate (C < 1)
   Escreval (" O valor do fatorial de ", N, " é igual a ", F:3:2)
   Escreva (" Quer continuar? [S/N]")
   Leia(R)
   LimpaTela
Ate (R = "N")
Fimalgoritmo