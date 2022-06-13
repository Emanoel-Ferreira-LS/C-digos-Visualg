algoritmo "Tres valores"
//3.Ler 3 valores (considere que não serão informados
//valores iguais) e escrever a soma dos 2 maiores.

var
   a:real
   b:real
   c:real
   x:real
   y:real
   z:real

inicio"Soma dos dois maiores números"
   escreval("Soma dos dois maiores números")
   escreval("NÃO PODEM SER VALORES IGUAIS!")
   escreval("Informe o primeiro número:")
   leia(x)
   escreval("Segundo número:")
   leia(y)
   escreval("Terceiro número:")
   leia(z)

   //sequencia: x,y,z,x,y,z...

se (y>x) entao
   se (z>x) entao
      escreval ("A soma dos dois miores números é: ",y+z)
fimse
fimse

se (y>x) entao
   se (x>z) entao
      escreval  ("A soma dos dois miores números é: ",x+y)
fimse
fimse

se (x>y) entao
   se (y>z) entao
      escreval ("A soma dos dois miores números é: ",x+y)
fimse
fimse

se (x>y) entao
   se (z>y) entao
      escreval ("A soma dos dois miores números é: ",x+z)
fimse
fimse

fimalgoritmo