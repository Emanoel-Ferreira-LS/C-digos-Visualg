algoritmo "ParOuImpar"
//1. Escrever um algoritmo para determinar se um determinado
//número INTEIRO é par ou ímpar. Utilizar um subalgoritmo
//de função que retorna um valor LÓGICO para indicar se o
//valor recebido é par ou não.
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
   escreval("O NUMERO ",numero," É PAR ?")
   escreval("-------------------------------------------")
   R<-ParOuImpar(numero)
   escreval(R)
fimalgoritmo