algoritmo "Soma dos vetores"
//Crie um algoritmo que leia um vetor de 10 números inteiros
//Em seguida, calcule e escreva o somatório dos valores
//deste vetor.
var
   numeros:vetor[1..11] de inteiro
   i,j,soma:inteiro
inicio
   para i de 1 ate 10 faca
      escreval("Escreva o ",i,"º número:")
      leia(numeros[1+i])
   fimpara
   para j de 1 ate 10 faca
      soma<-(numeros[1])+(numeros[1+j])+soma
   fimpara
   escreval("A soma de todos os números é ",soma)
fimalgoritmo