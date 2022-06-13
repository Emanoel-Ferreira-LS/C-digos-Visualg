Algoritmo "semnome"

Var

x, y: inteiro

procedimento troca(var a, b: inteiro)
var
aux: inteiro

inicio
aux<-a
a<-b
b<-aux
fimprocedimento

Inicio
x<-10
y<-5
escreval("X:",x," e Y:",y)
troca(x, y)
escreval("X:",x," e Y:",y)

Fimalgoritmo