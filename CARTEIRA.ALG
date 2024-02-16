Algoritmo "Carteira"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nasc, atual, idade: real
   carteira: real
Inicio
   // Dados usuário

   Escreval("Em que ano estamos: ")
   Leia(atual)
   Escreval ("Qual o ano de nascimento: ")
   Leia(nasc)
   Escreval(" Tem habilitação: 1 para sim , 2 para não")
   Leia(carteira)
   
   idade <- atual - nasc
   
   // condicoes
   Se (idade >= 18) e (carteira = 1)entao
   Escreval( "voce está apto a dirigir")
   Senao
   Escreval(" Você não está apto para dirigir")
   Fimse
   

Fimalgoritmo