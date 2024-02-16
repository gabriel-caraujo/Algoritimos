Algoritmo "Calculo imposto importação"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
   preco, imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval(" Quanto você comprou: ")
   Leia(preco)
   
   imposto <- (preco * 60) / 100

   Escreval(" O valor a ser pago em imposto é de:US$ ", imposto:5:2 ," dolares")
Fimalgoritmo