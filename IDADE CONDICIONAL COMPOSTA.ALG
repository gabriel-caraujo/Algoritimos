Algoritmo "Idade"
//
//
// Descri��o   : Calculo de idade
// Autor(a)    :Gabriel
// Data atual  : 05/09/2023
Var
   Ano_atual, Ano_nascimento, Idade  : real

Inicio
// Solicita dados para usu�rio

   Escreval( "Digite o ano de nascimento: ")
   Leia (Ano_nascimento)
   Escreval ("Digite o ano atual: ")
   Leia(Ano_atual)

 // Realiza o calculo
   Idade <- (Ano_atual - Ano_nascimento)

// Exibe os dados
   Escreval("Voc� tem: ", Idade," anos")
   
   Se (Idade >= 21) ent�o
    Escreval("Voc� atingiu a maior idade")
   Senao
   Escreval("voc� ainda � menor de idade")
   Fimse
   
Fimalgoritmo