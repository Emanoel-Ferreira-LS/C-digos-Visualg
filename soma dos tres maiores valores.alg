algoritmo "Tres valores"
//3.Ler 3 valores (considere que n�o ser�o informados
//valores iguais) e escrever a soma dos 2 maiores.

var
   a:real
   b:real
   c:real
   x:real
   y:real
   z:real

inicio"Soma dos dois maiores n�meros"
   escreval("Soma dos dois maiores n�meros")
   escreval("N�O PODEM SER VALORES IGUAIS!")
   escreval("Informe o primeiro n�mero:")
   leia(x)
   escreval("Segundo n�mero:")
   leia(y)
   escreval("Terceiro n�mero:")
   leia(z)

   //sequencia: x,y,z,x,y,z...

se (y>x) entao
   se (z>x) entao
      escreval ("A soma dos dois miores n�meros �: ",y+z)
fimse
fimse

se (y>x) entao
   se (x>z) entao
      escreval  ("A soma dos dois miores n�meros �: ",x+y)
fimse
fimse

se (x>y) entao
   se (y>z) entao
      escreval ("A soma dos dois miores n�meros �: ",x+y)
fimse
fimse

se (x>y) entao
   se (z>y) entao
      escreval ("A soma dos dois miores n�meros �: ",x+z)
fimse
fimse

fimalgoritmo