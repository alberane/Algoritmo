algoritmo "Dias Vividos"
// Fun��o :
// Autor :
// Data : 09/09/2018
// Se��o de Declara��es 
var
   anoAtual, anoNascimento, diasVividos: inteiro
inicio
// Se��o de Comandos
   escreva("Qual � o ano atual: ")
   leia(anoAtual)
   escreva("Ano do nascimento: ")
   leia(anoNascimento)
   
   diasVividos <- (anoAtual - anoNascimento) * 365
   
   escreva("Voc� viveu aproximadamente", diasVividos," dias.")
   
fimalgoritmo
