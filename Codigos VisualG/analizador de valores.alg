algoritmo "semnome"
var
   valor, soma, d5, nulo, pares, cont: inteiro
   media: real

inicio
      cont<-1
      para valor:=1 ate 5 faca
      escreva("Digite o",valor,"� n�mero: ")
      leia(valor)
      soma<-soma+valor
      se valor%5=0 entao
         d5<-d5+1
      fimse
      se valor=0 entao
         nulo<-nulo+1
      fimse
      se valor%2=0 entao
         pares<-pares+valor
      fimse
      fimpara
      media<-soma/(valor-1)
      escreval("A soma entre os valores �:",soma)
      escreval("A m�dia entre os valores �:",media)
      escreval("Valores divis�veis por cinco:",d5)
      escreval("Valores nulos:",nulo)
      escreval("A soma dos valores pares �:",pares)
fimalgoritmo
