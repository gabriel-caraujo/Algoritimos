Algoritmo "Analisador de Strings"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
  N : Caractere
  C : Inteiro

Inicio
      Escreval ("digite seu nome ")
      Leia(N)
      Escreval ("o total de letras no seu nome ", Compr(N))
      Escreval ("Seu nome em maiusculas ", Maiusc(N))
      Escreval ("Seu nome em minusculas ", Minusc(N))
      Escreval ("A primeira letra d seu nome � ", Copia(N, 1,1))
      Escreval ("A ultima letra do seu nome � ", Copia(Maiusc(N), Compr(N), 1))
      Escreval ("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
      Escreval ("O codigo da letra A � ", Asc("A"))
      Escreval ("A letra de codigo 65 � ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva (Copia(Maiusc(N), C, 1))
      FimPara

Fimalgoritmo