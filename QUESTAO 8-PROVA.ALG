algoritmo "Questao 8-Prova"
var
N1,N2:real
operacao:caractere
//soma
funcao soma(x,y:real):real
 inicio
 retorne x+y
fimfuncao
//subtra��o
funcao subtracao(x,y:real):real
 inicio
  retorne x-y
fimfuncao
//multiplica��o
funcao multiplicacaox(x,y:real):real
 inicio
  retorne x*y
fimfuncao
//divis�o
funcao divisao(x,y:real):real
 inicio
 retorne x/y
fimfuncao
//inicio do programa
inicio
Escreval("Informe o primeiro numero:")
leia(N1)
Escreval("Informe o segundo numero:")
leia(N2)
Escreval("Informe a opera�ao:(soma,subtracao,multiplicacao,divisao)")
leia(operacao)
Escreval("")
Escreval("Resutado da Opera��o...")
Escreval("..............................")
 se operacao="soma" entao
  Escreval(soma(N1,N2))
 fimse
 se operacao="subtracao" entao
  Escreval(subtracao(N1,N2))
 fimse
 se operacao="multiplicacao" entao
  Escreval(multiplicacaox(N1,N2))
   fimse
 se operacao="divisao" entao
  Escreval(divisao(N1,N2))
 fimse
fimalgoritmo