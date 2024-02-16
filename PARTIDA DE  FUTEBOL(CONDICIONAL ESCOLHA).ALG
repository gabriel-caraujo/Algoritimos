Algoritmo "Partida de  futebol(condicional escolha)"
// 
//  
// Descrição   : Exercicio solicitado, de acordo com resultado da partida, dizer como foi o jogo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
time1, time2, partida: caractere
gol1, gol2, golsn: inteiro

Inicio
      Escreval("===========================")
      Escreval("  Copa Supera de Futebol   ")
      Escreval("===========================")

// Recolhimento de dados
   Escreval("Qual o primeiro time ")
   Leia(time1)
   Escreval("Qual o segundo time ")
   Leia(time2)
   Escreval("Quantos gols ",time1," fez na partida: ")
   leia(gol1)
   Escreval("Quantos gols ",time2," fez na partida: ")
   Leia(gol2)
   
   golsn <- gol1 - gol2
   
//Condicões
       Escolha golsn
             caso 0
                  partida <- "empate"
             caso 1, 2, 3
                  partida <- "jogo padrao"
             caso >5
                  partida <- "goleada"
       Fimescolha
       
// Resultado
      Escreval("===========================")
      Escreval("        Resultado          ")
      Escreval("===========================")
      
      Escreval(" A partida entre ",time1," e ",time2,", resultou em ",partida)
   


Fimalgoritmo