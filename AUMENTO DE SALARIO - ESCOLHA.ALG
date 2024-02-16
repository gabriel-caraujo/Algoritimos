Algoritmo "Aumento de salario - Escolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
    nome : caractere
    sal, nsal: real
    dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   
   Escreval(" o novo salario de ", nome, " será de ", nsal:5:2)

Fimalgoritmo