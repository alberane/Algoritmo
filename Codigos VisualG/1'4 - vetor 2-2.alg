algoritmo "semnome"
var
   val: vetor[1..7] de inteiro
   c, totpar: inteiro
inicio
      totpar<-0
      para c<-1 ate 7 faca
           escreva("Digite o ",c,"� valor: ")
           leia (val[c])
      fimpara
      para c<-1 ate 7 faca
           se val[c]%2 = 0 entao
              escreval("Valor par n posi��o ",c)
              totpar<-totpar+1
           fimse
      fimpara
      escreval("O total de n�meros pares foi ",totpar)

fimalgoritmo
