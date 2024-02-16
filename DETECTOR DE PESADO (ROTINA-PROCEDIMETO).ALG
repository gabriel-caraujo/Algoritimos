Algoritmo "Detector de pesado (Rotina)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   I : inteiro
   N, Pesado : Caractere
   P, Mai: Real

Procedimento Topo()
Inicio
   LimpaTela
   Escreval("DETECTOR DE PESADO")
   Escreval(" maior peso até agora: ",Mai, "kg")
   Escreval("-----------------------")
FimProcedimento
Inicio
   Topo()
   Para I <- 1 ate 3 faca
      Escreva("digite o nome: ")
      Leia(N)
      Escreva("digite o peso de ",N, ": ")
      Leia(P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo ()
   FimPara
   Escreval(" a pessoa com o maior peso foi ",Pesado," com: ",Mai, "Kg")
Fimalgoritmo