Algoritmo "Tabuada de 1 a 10"
// Escreva um algoritmo que imprima a tabuada de
//multiplicação (de 1 a 10) para os números de 1 a 10.
//UTILIZE ESTRUTURAS DE REPETIÇÃO!
var
   i,j:inteiro
Inicio
   escreval("TABUADA")
   escreval("---------------")
   escreval("")

   para i de 1 ate 10 faca
      escreval("")
      escreval(" TABUADA DE",i)
      escreval("-----------------")

      para j de 1 ate 10 faca
         escreval(i,"x",j,"=",(i*j))
      fimpara
   fimpara
Fimalgoritmo