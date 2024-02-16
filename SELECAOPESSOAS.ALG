Algoritmo "SelecaoPessoas"
//
//
// Descrição   : catalogar pessoas de acordo com o sexo, idade, cor de cabelo; imprimir quantos homens tem mais de 18 e cabelos castanhos e mulheres entre 25-30 anos loiras
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
 Sexo, Op, Cor : caractere
 Idade: Real

Inicio
   Repita
      Escreval ("Sexo [M/F]")
      Leia (Sexo)
      Escreval ("Idade ")
      Leia(Idade)
      Escreval ("Cor do cabelo")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Leia(Cor)
      Escreval (" Quer continuar: [S/N]")
      Leia (op)
      limpaTela
   Ate(op = "n")

Escreva
Fimalgoritmo