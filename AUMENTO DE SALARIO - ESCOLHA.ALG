Algoritmo "Aumento de salario - Escolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
    nome : caractere
    sal, nsal: real
    dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o nome do funcionario: ")
   Leia(nome)
   Escreva("Qual o salario do funcionario: ")
   Leia(sal)
   Escreva("Qual a quantidade de depedetes: ")
   Leia(dep)
   
   Escolha dep
           caso 1, 2, 3
                nsal <- sal + (sal*5/100)
           caso 4, 5, 6
                nsal <- sal + (sal*10/100)
           outrocaso
                nsal <- sal + (sal*20/100)
   fimescolha
   
   Escreval(" o novo salario de ", nome, " ser� de ", nsal:5:2)

Fimalgoritmo