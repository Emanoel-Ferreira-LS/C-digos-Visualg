algoritmo "n�meros na forma crescente"
//Fa�a um algoritmo que leia dois valores (considere que n�o
// ser�o lidos valores iguais) e escrev�-los em ordem
//crescente.


var
   v1:REAL
   v2:REAL

inicio
   escreval("Colocar os n�meros em ordem crescente:")
   escreval("Digite o primeiro n�mero:")
   leia(v1)
   escreval("Digite o segundo n�mero:")
   leia(v2)

   se v2>v1 entao
      escreval("A ordem �: ",v1,";",v2)
      
      SENAO

      se v1>v2 entao
         escreval("A ordem �: ",v2,";",v1)

         SENAO
         
         se v1=v2 entao
            escreval("OS VALORES N�O PODEM SER IGUAIS!")
         FIMSE
      FIMSE
   FIMSE


fimalgoritmo