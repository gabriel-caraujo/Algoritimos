Algoritmo "Cambio de moedas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   reais, dolar, euro : real
   c, q :inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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