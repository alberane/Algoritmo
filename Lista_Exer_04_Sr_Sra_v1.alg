algoritmo "Sr_Sra"
// Fun��o :
// Autor :
// Data : 09/08/2018
// Se��o de Declara��es 
var
   nome: literal
   sexo: caractere
inicio
// Se��o de Comandos

   escreva("Digite o nome: ")
   leia(nome)
   escreva("Informe o sexo dessa pessoa (F / M ): ")
   leia(sexo)
   
// Verificando se � homem ou mulher
   se (sexo = "f") ou (sexo = "F") entao
      escreva("Ilma Sra. ", nome)
   fimse
   se (sexo = "m") ou (sexo = "M") entao
      escreva("Ilmo Sr. ", nome)
   fimse

fimalgoritmo
