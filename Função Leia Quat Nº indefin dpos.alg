algoritmo "Fun�ao Leia quant N� indefinidos "
//Fa�a uma fun��o que leia um n�mero n�o determinado de
//valores e retorna o somat�rio de todos os elementos, o
//maior e o menor deles.

var
   valor,Soma,Maior,Menor,S,M,Mn:inteiro
//Inicio da fun��o
//--------------------------------------------
Funcao SomaTodos(var V:inteiro):inteiro
inicio
//Soma de todos os numeros
   Soma<-Soma+V
  retorne Soma
fimfuncao
//Calculo do maior Valor
funcao maiorNumero(var Mai:inteiro):inteiro
inicio
  se Mai>Maior entao
    Maior<-Mai
  Fimse
  retorne maior
fimfuncao
//Calculo menor valor
funcao menorNumero(var men:inteiro):inteiro
inicio
  se men<Menor entao
    menor<-men
  fimse
  Retorne menor,maior,S
fimfuncao

//Inicio do Programa
//------------------------------------------
Inicio
 menor<-1000000000
    repita
   escreval("Informe um numero:  (Para sair digite -101")
      Leia(valor)
   se valor=-101 entao
     interrompa
   fimse
      S<-SomaTodos(valor)
      M<-maiorNumero(valor)
      Mn<-menorNumero(valor)
    ate valor=-101
    escreval("")
    escreval("----------------------------------------------")
     escreval("A soma de todos os numeros �: ",S)
     escreval("")
     escreval("O maior numero �: ",M )
     escreval("")
     escreval("O menor numero : ",Mn)
     escreval("---------------------------------------------")
FimAlgoritmo