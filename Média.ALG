Algoritmo "Média"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, media: real
   estudante: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Dados Usuário
   Escreval("================= Escola Supera =======================")
   Escreval("=======================================================" )
   Escreval(" Digite o nome do aluno")
   Leia(Estudante)
   Escreval("Digite a primeira nota: ")
   Leia(n1)
   Escreval("Digite a segunda nota: ")
   Leia(n2)
   Escreval("Digite a terceira nota: ")
   Leia(n3)
   Escreval("Digite a quarta nota: ")
   Leia(n4)

   media <- (n1 + n2 + n3+ n4)/4

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