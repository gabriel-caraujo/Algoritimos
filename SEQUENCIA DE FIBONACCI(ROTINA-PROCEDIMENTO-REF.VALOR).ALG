Algoritmo "Sequencia de Fibonacci(Rotina-Procedimento-Ref.valor)"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
C, T1, T2, T3 : inteiro

Procedimento ProximoFibonacci (var A, B : Inteiro)
Var C: Inteiro
Inicio
    C := A + B
    Escreva (C)
    A := B
    B := C
FimProcedimento
Inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C :=3 ate 10 faca
           ProximoFibonacci(T1,T2)
      FimPara

Fimalgoritmo