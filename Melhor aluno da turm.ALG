Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, media: real
   estudante: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Dados Usu�rio
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
      Escreval(estudante," ,fechou com m�dia ", media:2:1, " e est� Aprovado")
   Senao
        Se(media>=5) e(media <7) entao
             Escreval(estudante," ,fechou com m�dia ", media:2:1, " e est� de recupera��o")
        Senao
             Escreval(estudante," ,fechou com m�dia ", media:2:1, " e est� Reprovado")
        Fimse
   Fimse
Fimalgoritmo