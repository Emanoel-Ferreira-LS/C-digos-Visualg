algoritmo "Maior e menor valor de 1 à 6"
//Faça um programa que leia 100 valores e no final, escreva
// o maior e o menor valor lido.
var
   i,maior,menor,valor:inteiro
inicio
   escreval("Informe o 1º número:")
   leia(valor)
   menor<-valor
   maior<-valor
   para i de 2 ate 6 faca
      escreval("Informe o ",i,"º número:")
      leia(valor)
      se valor>maior entao
         maior<-valor
      senao
         se valor<menor entao
            menor<-valor
         fimse
      fimse
   fimpara
   escreval("O MAIOR valor é: ",maior)
   escreval("O menor malor é: ",menor)
fimalgoritmo