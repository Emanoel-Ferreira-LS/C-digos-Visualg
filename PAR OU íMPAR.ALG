algoritmo "Par ou ímpar"
//Faça um algoritmo que leia um valor e escreva se é PAR ou
// ÍMPAR.

var
   valor:inteiro

inicio
   escreval("Digite o número: ")
   leia(valor)

   se valor/(valor\2)=2 entao
      escreval("O número é par.")

   senao
      escreval("O número é impar.")
   fimse


fimalgoritmo