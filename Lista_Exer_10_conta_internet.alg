algoritmo "Valor Internet"
// Fun��o :
// Autor :
// Data : 09/09/2018
// Se��o de Declara��es 
var
   horas, valor, total: real
inicio
// Se��o de Comandos 
   escreva("Informe quantas horas foram utilizadas: ")
   leia(horas)
   
   valor <- 30
   
   se (horas <= 20) entao
      total <- valor
   senao
        total <- valor + (horas - 20) * 3
   fimse
   
   escreva("Total a pagar da conta de internet: R$", total)
   
fimalgoritmo
