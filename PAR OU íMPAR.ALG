algoritmo "Par ou �mpar"
//Fa�a um algoritmo que leia um valor e escreva se � PAR ou
// �MPAR.

var
   valor:inteiro

inicio
   escreval("Digite o n�mero: ")
   leia(valor)

   se valor/(valor\2)=2 entao
      escreval("O n�mero � par.")

   senao
      escreval("O n�mero � impar.")
   fimse


fimalgoritmo