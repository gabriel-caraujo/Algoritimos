Algoritmo "Numeros negativos (repeticao-Repita)"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   N, C, TotN : Inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   TotN <- 0
   Repita
         Escreva (" Digite um numero: ")
         Leia (N)
         Se (N <0) entao
            TotN <- TotN + 1
         Fimse
         C <- C + 1
   Ate (C > 5)
   Escreval ("Foram digitados ", TotN, " valores negativos" )

Fimalgoritmo