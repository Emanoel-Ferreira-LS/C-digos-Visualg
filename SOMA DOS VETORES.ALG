algoritmo "Soma dos vetores"
//Crie um algoritmo que leia um vetor de 10 n�meros inteiros
//Em seguida, calcule e escreva o somat�rio dos valores
//deste vetor.
var
   numeros:vetor[1..11] de inteiro
   i,j,soma:inteiro
inicio
   para i de 1 ate 10 faca
      escreval("Escreva o ",i,"� n�mero:")
      leia(numeros[1+i])
   fimpara
   para j de 1 ate 10 faca
      soma<-(numeros[1])+(numeros[1+j])+soma
   fimpara
   escreval("A soma de todos os n�meros � ",soma)
fimalgoritmo