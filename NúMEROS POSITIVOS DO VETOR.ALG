algoritmo "Números positivos do vetor"
//Escreva um algoritmo que leia um vetor com 15 posições de
// números inteiros. Em seguida, escreva somente os números
// positivos que se encontram no vetor.
var
   numeros:vetor[1..16] de inteiro
   i,j,valor:inteiro
inicio
   para i de 1 ate 15 faca
      escreval("Escreva o ",i,"º número:")
      leia(numeros[1+i])
   fimpara
   Escreval("Números positivos:")
   Escreval("......................")
   para j de 1 ate 15 faca
      valor<-(numeros[1+j])
      se valor>0 entao
         escreval(valor)
      fimse
   fimpara

fimalgoritmo