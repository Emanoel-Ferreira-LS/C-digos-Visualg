algoritmo "N�meros positivos do vetor"
//Escreva um algoritmo que leia um vetor com 15 posi��es de
// n�meros inteiros. Em seguida, escreva somente os n�meros
// positivos que se encontram no vetor.
var
   numeros:vetor[1..16] de inteiro
   i,j,valor:inteiro
inicio
   para i de 1 ate 15 faca
      escreval("Escreva o ",i,"� n�mero:")
      leia(numeros[1+i])
   fimpara
   Escreval("N�meros positivos:")
   Escreval("......................")
   para j de 1 ate 15 faca
      valor<-(numeros[1+j])
      se valor>0 entao
         escreval(valor)
      fimse
   fimpara

fimalgoritmo