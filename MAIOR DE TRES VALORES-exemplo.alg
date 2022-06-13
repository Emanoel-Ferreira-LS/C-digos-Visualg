algoritmo "Maior de Tres valores"


var
x:real
y:real
z:real

inicio
escreval("Informe o primeiro número:")
leia(x)
escreval("Segundo número:")
leia(y)
escreval("Terceiro número:")
leia(z)

 se (x<y) entao
   se (x<z) entao
      escreval ("Os dois maiores são:", y, z)
fimse
fimse

se (x<y) entao
   se (x>z) entao
      escreval ("Os dois maiores são:", x, y)
fimse
fimse

se (x>y) entao
   se (y>z) entao
      escreval ("Os dois maiores são:", x, y)
fimse
fimse

se (x>y) entao
   se (y<z) entao
      escreval ("Os dois maiores são:", x, z)
fimse
fimse

fimalgoritmo
