Algoritmo "Idade"
//  
//  
// Descrição   : Calculo de idade
// Autor(a)    :Gabriel
// Data atual  : 04/09/2023
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
   Escreval(" Sua você tem: ", Idade," anos")

Fimalgoritmo