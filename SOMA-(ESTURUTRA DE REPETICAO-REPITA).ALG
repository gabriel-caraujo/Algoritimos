Algoritmo "Soma-(esturutra de repeti��o-Repita)"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
    N, S : inteiro
    resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   S <- 0
   Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva (" voce quer continuar ? [s/n] ")
            Leia (resp)
   Ate (resp = "N")
   Escreval(" A soma de todos os valores digitados � ", S)

Fimalgoritmo