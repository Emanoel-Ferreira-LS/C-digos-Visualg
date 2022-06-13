Algoritmo "Q3"

Var
n: inteiro

PROCEDIMENTO maior(a:inteiro)
inicio
escreval (a*a*a)
fimprocedimento
funcao menor_10 ( a:INTEIRO): INTEIRO
inicio
retorne a*a
FIMFUNCAO
Inicio
repita
escreval("  escreva um valor ")
escreval (" para encerrar escreva - 1")
leia (n)

se n < 10 entao
escreval(n,"^2 igual:", menor_10(N))
fimse
se n > 10 entao
escreval(n,"^3", x(n))
fimse
ate n = -1
Fimalgoritmo
