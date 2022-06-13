algoritmo "Multiplicao de vetor"
//Leia um vetor vetor_numeros de 8 números inteiros.
//Feito isso, leia mais um número e guarde em uma variável X.
// Armazene o resultado de cada elemento de vetor_numeros
//multiplicado pelo valor X em um vetor chamado
//vetor_resultado. Logo após, imprima todos os valores do
//vetor vetor_resultado.
var
   vetor_numeros:vetor[1..8] de inteiro
   vetor_resultado:vetor[1..8] de inteiro
   x,i,j:inteiro
inicio
   para i de 1 ate 8 faca
      escreval("Insira o ",i,"º valor")
      leia(vetor_numeros[i])
      escreval("")
   fimpara
   escreval("Determine o valor X")
   leia(x)
   escreval("")
   escreval("Imprimindo Resultado da multiplicação dos números vezes o valor x")
   escreval("---------------------------------------------------------")
   escreval("")
   para j de 1 ate 8 faca
      vetor_resultado[j]<-vetor_numeros[j]*x
      escreval(j,"º resultado: ",vetor_resultado[j])
   fimpara
fimalgoritmo