Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, media: real
   estudante: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Dados Usuário
   Escreval("================= Escola Supera =======================")
   Escreval("=======================================================" )
   Escreval("Digite a quantidade de aluno: ")
   contador <- 0
   Escreval(" Digite o nome do aluno")
   Leia(Estudante)
   Escreval("Digite a primeira nota: ")
   Leia(n1)
   Escreval("Digite a segunda nota: ")
   Leia(n2)

   media <- (n1 + n2)/2

   //Condicoes
   Se(media >=7)entao
      Escreval("=======================================================" )
      Escreval(estudante," ,fechou com média ", media:2:1, " e está Aprovado")
   Senao
        Se(media>=5) e(media <7) entao
             Escreval(estudante," ,fechou com média ", media:2:1, " e está de recuperação")
        Senao
             Escreval(estudante," ,fechou com média ", media:2:1, " e está Reprovado")
        Fimse
   Fimse
Fimalgoritmo