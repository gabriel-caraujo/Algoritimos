Algoritmo "Triangulos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3 : real
   EQ, ES, TRI: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva ("Digite o terceiro lado: ")
   Leia(L3)
   
   TRI <- (L1 < L2 + L3) e (L2 < L1+ L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval(" Pode formar um TRIANGULO:? ", TRI)
   Escreval("O triangulo � EQUILATERO? ",EQ)
   Escreval("O triagulo � ESCALENO? ", ES)
Fimalgoritmo