Algoritmo "Aprova��o aluno - Se"
//
//
// Descri��o   : Exercicio solicitou calculo da media ( A-F) e situa��o, aprimorado para condicoes de aprovado, reprovado ou de recupera��o
// Autor(a)    : Caetano
// Data atual  : 06/09/2023
Var
   aluno, aproveitamento, mediaf:caractere
   n1, n2, media : real

Inicio
   Escreval("===================================")
   Escreval("           ESCOLA SUPERA           ")
   Escreval("===================================")
   // Dados usu�rio
   Escreval(" Qual o nome do aluno ")
   Leia(aluno)
   Escreval("Qual a primeira nota ")
   Leia(n1)
   Escreval("Qual a segunda nota ")
   Leia(n2)

   media <- (n1 + n2)/2

   // Condic�es
   Se(media >=10) ou(media >9) entao
      mediaf <- "A"
   Senao
      Se(media =9) ou (media > 8) entao
         mediaf <- "B"
      Senao
         Se(media =8) ou (media >7) entao
            mediafy <- "C"
         Senao
            Se(media =7) ou (media >6) entao
               mediaf <- "D"
            Senao
               Se(media = 6) ou (media > 5) entao
                  mediaf <- "E"
               senao
                  Se(media <= 5) entao
                     mediaf <- "F"
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

   Escolha mediaf
           caso "A", "B","C"
                aproveitamento <- "aprovado"
           caso "D", "E"
                aproveitamento <- "de recupera��o"
           caso "F"
                aproveitamento <- "reprovado"
   Fimescolha
   
   // Resultado
   Escreval("===================================")
   Escreval("           M�DIA FINAL             ")
   Escreval("===================================")
   Escreval(aluno, " fechou com ", media, " teve uma nota final ",mediaf," ,e est� ",aproveitamento )
Fimalgoritmo