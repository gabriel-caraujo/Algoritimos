Algoritmo "Quantos entre 0e10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   C, V, Tot010, SImp: inteiro


Inicio
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia (V)
      Se (V >=0) e (V<= 10) entao
         Tot010 <- Tot010 + 1
         Se (V%2=1) entao
            SImp <- SImp + V
         FimSe
      FimSe
   FimPara
   Escreval("Ao todo foram ",Tot010, " Valores entre 0 e 10")
   Escreval("Nesse interevalo, a soma de impares foi ",SImp)
Fimalgoritmo