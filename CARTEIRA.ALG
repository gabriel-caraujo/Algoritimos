Algoritmo "Carteira"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nasc, atual, idade: real
   carteira: real
Inicio
   // Dados usu�rio

   Escreval("Em que ano estamos: ")
   Leia(atual)
   Escreval ("Qual o ano de nascimento: ")
   Leia(nasc)
   Escreval(" Tem habilita��o: 1 para sim , 2 para n�o")
   Leia(carteira)
   
   idade <- atual - nasc
   
   // condicoes
   Se (idade >= 18) e (carteira = 1)entao
   Escreval( "voce est� apto a dirigir")
   Senao
   Escreval(" Voc� n�o est� apto para dirigir")
   Fimse
   

Fimalgoritmo