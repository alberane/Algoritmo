algoritmo "Equa��o 2� Grau"
// Fun��o :
// Autor :
// Data : 09/14/2018
// Se��o de Declara��es 
var
   A, B, C, delta, raizDelta, X1, X2: inteiro
inicio
// Se��o de Comandos 
   escreval("Digite o valor de A")
   leia(A)
   escreval("Digite o valor de B")
   leia(B)
   escreval("Digite o valor de C")
   leia(C)

   // Calculando Delta: B� -4AC
   delta <- (B * B) - 4 * A * C
   escreval("Delta =",delta)
   
   // Verificando se delta � maior que 0
   se (delta > 0) entao
      escreval("Tem raizes reais")
      // Descobrindo a raiz de delta
      raizDelta <- int(raizq(delta))
      escreval("Raiz de delta =",raizDelta)
      // Descobrindo valor de X1 e X2
      X1 <- int((-B + raizDelta) / (2 * A))
      X2 <- int((-B - raizDelta) / (2 * A))
      escreval("X1 =",X1)
      escreval("X2 =",X2)
   senao
        escreval("Delta � menor ou igual a zero e n�o tem raizes reais")
   fimse
fimalgoritmo
