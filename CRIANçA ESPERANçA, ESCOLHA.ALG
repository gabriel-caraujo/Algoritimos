Algoritmo "Criança esperança, Escolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
  D, valor : inteiro

Inicio
      Escreval("---------------------------")
      Escreval("      CRIANÇA ESPERANCA    ")
      Escreval("---------------------------")
      Escreval(" Muito obrigado por ajudar ")
      Escreval("[1] para doar R$10 ")
      Escreval("[2] para doar R$25 ")
      Escreval("[3] para doar R$50 ")
      Escreval("[4] para doar outros vaores ")
      Escreval("[5] para cancelar ")
      Leia(D)
      
      Escolha D
         Caso 1
              valor <- 10
         Caso 2
              valor <- 25
         Caso 3
              valor <- 50
         Caso 4
              Escreval (" Qual valor voce quer doar: ")
              Leia (valor)
         Caso 5
              valor <- 0
      Fimescolha

      Escreval("---------------------------")
      Escreval(" Sua doação foi de R$ ", valor)
      Escreval("  MUITO OBRIGADO POR DOAR  ")
      Escreval("---------------------------")


Fimalgoritmo