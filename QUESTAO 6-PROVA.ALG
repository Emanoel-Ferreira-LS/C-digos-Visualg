algoritmo "Questao 6-Prova"
var
m:inteiro
//função
Funcao Quadrado(x:inteiro):inteiro
inicio
 Retorne X*X
fimfuncao
//procedimento

Procedimento Cubo(x:inteiro)
inicio
 Escreval(X,">10.",X,"^3 é ",x*x*x)
fimprocedimento
 
 //inicio do programa
inicio
enquanto M>=0 faca
Escreval("Insira um valor (Positivo). Para sair digite um numero negativo")
Leia(m)
se m<10 entao
  escreval("valor < 10: ",m,"^2=",Quadrado(m))
  escreval("")
senao
  Cubo(m)
  escreval("")
fimse
 Fimenquanto
fimalgoritmo