Algoritmo "Calculo imposto importa��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
   preco, imposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval(" Quanto voc� comprou: ")
   Leia(preco)
   
   imposto <- (preco * 60) / 100

   Escreval(" O valor a ser pago em imposto � de:US$ ", imposto:5:2 ," dolares")
Fimalgoritmo