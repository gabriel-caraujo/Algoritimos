Algoritmo "Soma-(esturutra de repetição-Repita)"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
    N, S : inteiro
    resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva (" voce quer continuar ? [s/n] ")
            Leia (resp)
   Ate (resp = "N")
   Escreval(" A soma de todos os valores digitados é ", S)

Fimalgoritmo