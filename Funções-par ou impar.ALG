algoritmo "ParOuImpar"
//1. Escrever um algoritmo para determinar se um determinado
//n�mero INTEIRO � par ou �mpar. Utilizar um subalgoritmo
//de fun��o que retorna um valor L�GICO para indicar se o
//valor recebido � par ou n�o.
var
   Numero:inteiro
   R:logico
funcao ParOuImpar(A:inteiro):Logico
inicio
   se A%2=0 entao
      retorne VERDADEIRO
   senao
      retorne FALSO
   fimse
fimfuncao
inicio
   Escreva("Digite um numero:    ")
   leia(numero)
   escreval("")
   escreval("-------------------------------------------")
   escreval("O NUMERO ",numero," � PAR ?")
   escreval("-------------------------------------------")
   R<-ParOuImpar(numero)
   escreval(R)
fimalgoritmo