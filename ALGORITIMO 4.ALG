Algoritmo "Algoritimo 4"
//Escreva um algoritmo para  ler o nome de 2 times e o
//n�mero de gols marcados na partida (para cada time).
// Escrever o nome do vencedor. Caso n�o haja vencedor
//dever� ser impressa a palavra EMPATE.
Var
t1:caracter
t2:caracter
g1:inteiro
g2:inteiro


Inicio
escreval("qual o nome do primeiro time?")
leia(t1)
escreval("quantos gols ele marcou")
leia(g1)
escreval("qual o nome do segundo time?")
leia(t2)
escreval("quantos gols ele marcou?")
leia(g2)

se g1> g2 entao
escreval(,t1," � o time vencedor!")
fimse

se g1<g2 entao
escreval(t2," e o time vencedor!")
fimse

se g1=g2 entao
escreval("EMPATE!")
FIMSE

Fimalgoritmo