algoritmo "Maior e menor valor de 1 � 6"
//Fa�a um programa que leia 100 valores e no final, escreva
// o maior e o menor valor lido.
var
   i,maior,menor,valor:inteiro
inicio
   escreval("Informe o 1� n�mero:")
   leia(valor)
   menor<-valor
   maior<-valor
   para i de 2 ate 6 faca
      escreval("Informe o ",i,"� n�mero:")
      leia(valor)
      se valor>maior entao
         maior<-valor
      senao
         se valor<menor entao
            menor<-valor
         fimse
      fimse
   fimpara
   escreval("O MAIOR valor �: ",maior)
   escreval("O menor malor �: ",menor)
fimalgoritmo