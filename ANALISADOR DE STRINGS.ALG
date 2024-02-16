Algoritmo "Analisador de Strings"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
  N : Caractere
  C : Inteiro

Inicio
      Escreval ("digite seu nome ")
      Leia(N)
      Escreval ("o total de letras no seu nome ", Compr(N))
      Escreval ("Seu nome em maiusculas ", Maiusc(N))
      Escreval ("Seu nome em minusculas ", Minusc(N))
      Escreval ("A primeira letra d seu nome é ", Copia(N, 1,1))
      Escreval ("A ultima letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
      Escreval ("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
      Escreval ("O codigo da letra A é ", Asc("A"))
      Escreval ("A letra de codigo 65 é ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva (Copia(Maiusc(N), C, 1))
      FimPara

Fimalgoritmo