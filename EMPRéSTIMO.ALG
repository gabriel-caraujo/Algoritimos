Algoritmo "Empr�stimo"
// 
//  
// Descri��o   : Calculo de juros de emprestimo
// Autor(a)    : Gabriel Caetano
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
   valor_emprestimo, valor_parcelas, numero_parcelas , juros, valor_total: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// valor emprestado
   Escreval("Qual o valor do empr�stimo: R$ ")
   Leia(valor_emprestimo)

// Quantidade de parcelas
   Escreval(" Em quantas vezes tu quer parcelar?: ")
   Leia(numero_parcelas)

//  calculo do juros
   juros <- (valor_emprestimo *20) / 100)

// Valor total com o juros
   valor_total <- (valor_emprestimo + juros)
   
// Parcelas
valor_parcelas <- (valor_total / numero_parcelas)

   Escreval(" O seu emprestimo ficou um total de: ", valor_total:5:2)
   Escreval("Em: ", numero_parcelas," vezes de ",valor_parcelas:5:2)

Fimalgoritmo