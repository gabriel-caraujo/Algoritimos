Algoritmo "Idade"
//
//
// Descrição   : Calculo de idade
// Autor(a)    :Gabriel
// Data atual  : 05/09/2023
Var
   Ano_atual, Ano_nascimento, Idade  : real

Inicio
// Solicita dados para usuário

   Escreval( "Digite o ano de nascimento: ")
   Leia (Ano_nascimento)
   Escreval ("Digite o ano atual: ")
   Leia(Ano_atual)

 // Realiza o calculo
   Idade <- (Ano_atual - Ano_nascimento)

// Exibe os dados
   Escreval("Você tem: ", Idade," anos")
   
   Se (Idade >= 21) então
    Escreval("Você atingiu a maior idade")
   Senao
   Escreval("você ainda é menor de idade")
   Fimse
   
Fimalgoritmo