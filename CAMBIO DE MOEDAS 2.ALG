Algoritmo "Cambio de moedas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   reais, dolar, euro : real
   c, q :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 1
   Escreva("quantas vezes voce quer converter: ")
   Leia (q)
   Enquanto (c <= q) faca
      Escreval ("quantos reais tem: ")
      Leia(reais)

      dolar<- reais/5,32
      euro <- reais/6,10

      Escreval("Posso ter: U$$ ",dolar:5:2," dolares")
      Escreval("Posso ter: $ ", euro:4:2," euros")

      c <- c + 1
   Fimenquanto
   Escreval("====================================")
Fimalgoritmo