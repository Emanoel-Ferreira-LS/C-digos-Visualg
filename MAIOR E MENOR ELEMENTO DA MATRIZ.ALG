algoritmo "Maior e menor elemento da matriz"
//Crie um algoritmo informe qual o maior e qual o menor
//elemento existente em uma matriz 6x3, cujos valores foram
//informados pelo usuário.
var
   matriz_1:vetor[1..6,1..3] de inteiro
   i,j,menorElemento,maiorElemento:inteiro
inicio
   para i de 1 ate 6 faca
      para j de 1 ate 3 faca
         escreval("Informe o número na posição ",i,",",j)
         leia(matriz_1[i,j])
      fimpara
   fimpara
   
//  não precisa :
 maiorElemento<-matriz_1[1,1]
 menorElemento<-matriz_1[1,1]


   para i de 1 ate 6 faca
      para j de 1 ate 3 faca
         se matriz_1[i,j]>maiorElemento entao
            maiorElemento<-matriz_1[i,j]
         fimse

         se matriz_1[i,j]< menorElemento entao
            menorElemento<-matriz_1[i,j]
         fimse
      fimpara
   fimpara

   escreval("")
   escreval("O menor elemento é ",menorElemento,".")
   escreval("")
   escreval("-----------------------------------------")
   escreval("")
   escreval("O maior elemento é ",maiorElemento,".")

fimalgoritmo