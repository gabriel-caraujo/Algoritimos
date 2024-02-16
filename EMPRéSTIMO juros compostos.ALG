Algoritmo "Empréstimo"

// Descrição   :Solicitado no exercicio, calculo de juros simples, melhorado para perguntar, tipo de juros(Mensal ou Anual) e percentual
// Autor(a)    : Gabriel Caetano
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   valor_emprestimo, valor_parcelas, numero_parcelas , valor_total: Real
   tipo_juros, mensal , anual, porcemm, porcema, juros: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // valor emprestado
   Escreval("Qual o valor do empréstimo: R$ ")
   Leia(valor_emprestimo)

   // Quantidade de parcelas
   Escreval(" Em quantas vezes tu quer parcelar?: ")
   Leia(numero_parcelas)

   // Calculo do juros
   Escreval("Qual o tipo de juros?: 1 mensal, 2 anual")
   Leia(tipo_juros)

   Se(tipo_juros = 1) entao
      Escreval("Qual o percentual de juros ao mês: ")
      Leia(porcemm)
      juros <- (valor_emprestimo *(porcemm *numero_parcelas)) / 100)
   Fimse
   Se(tipo_juros = 2) entao
      Escreval ("Qual o percentual de juros ao ano: ")
      Leia(porcema)
      juros <-(valor_emprestimo *porcema) / 100)
   Fimse
   // Valor total com o juros
   valor_total <- (valor_emprestimo + juros)

   // Parcelas
   valor_parcelas <- (valor_total / numero_parcelas)

   Escreval(" O seu emprestimo ficou um total de: ", valor_total:5:2)
   Escreval("Em: ", numero_parcelas," vezes de ",valor_parcelas:5:2)
   Escreval("Valor do juros total: ", juros)

Fimalgoritmo