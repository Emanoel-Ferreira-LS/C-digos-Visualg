algoritmo "Maior de Tres valores"


var
x:real
y:real
z:real

inicio
escreval("Informe o primeiro n�mero:")
leia(x)
escreval("Segundo n�mero:")
leia(y)
escreval("Terceiro n�mero:")
leia(z)

 se (x<y) entao
   se (x<z) entao
      escreval ("Os dois maiores s�o:", y, z)
fimse
fimse

se (x<y) entao
   se (x>z) entao
      escreval ("Os dois maiores s�o:", x, y)
fimse
fimse

se (x>y) entao
   se (y>z) entao
      escreval ("Os dois maiores s�o:", x, y)
fimse
fimse

se (x>y) entao
   se (y<z) entao
      escreval ("Os dois maiores s�o:", x, z)
fimse
fimse

fimalgoritmo
