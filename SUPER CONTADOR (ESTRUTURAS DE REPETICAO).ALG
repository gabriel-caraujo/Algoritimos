Algoritmo "SuperContador"
//
//
// Descrição   : Exercicio proposto para contar numeroS, caso 1: 1 ate 10; caso 2: 10 ate 1; caso 3: terminar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, Op, Cont: real

Inicio
   Escreval("========================================")
   Escreval("           SUPER CONTADOR               ")
   Escreval("========================================")

   // Dados
   Escreval("          Escolha uma opção             ")
   Escreval(" [1]- 1 a 10")
   Escreval(" [2]- 10 a 1")
   Escreval(" [3]- Sair")
   Leia(op)
   limpaTela

   // Contagem
   Escolha op
   caso 1
      cont <- 0
      Repita
      Cont <- Cont + 1
      Escreva(cont)
      Ate(cont =10)
   caso 2
      Cont <- 10
      Repita
      Cont <- Cont -1
      Escreva(cont)
      Ate(cont = 1)

   caso 3
      Escreva("Fim de contagem")
   FimEscolha

Fimalgoritmo