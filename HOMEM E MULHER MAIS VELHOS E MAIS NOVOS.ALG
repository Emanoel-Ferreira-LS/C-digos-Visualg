algoritmo "Homem e mulher mais velhos e mais novos"

//Escreva um algoritmo que leia as idades de 2 homens e de
// 2 mulheres (considere que as idades dos homens serão
// sempre diferentes entre si, bem como as das mulheres).
// Calcule e escreva a soma das idades do homem mais velho
//com a mulher mais nova, e o produto das idades do homem
// mais novo com a mulher mais velha.
var
   h1:inteiro
   h2:inteiro
   m1:inteiro
   m2:inteiro
   mn:inteiro
   mv:inteiro
   hn:inteiro
   hv:inteiro

inicio
   escreval("Qual a idade do primeiro homem?")
   leia(h1)
   escreval("Qual a idade do segundo homem?")
   leia(h2)
   escreval("Idade da primeira mulher:")
   leia(m1)
   escreval("Idade da segunda mulher:")
   leia(m2)

   se h1=h2 entao
      escreval("A idade dos homens não podem ser iguais!")
   fimse

   se m1=m2 entao
      escreval("A idade das mulheres não podem ser iguais!")
   fimse

   se h1>h2 entao
      hv<-h1  entao
      hn<-h2

   senão
      se h2>h1 entao
         hv<-h2  entao
         hn<-h1

      fimse
   fimse

  se m1>m2 entao
      mv<-m1  entao
      mn<-m2

   senão
      se m2>m1 entao
         mv<-m2  entao
         mn<-m1

      fimse
   fimse

 escreval("A soma idade do homem mais velho + mulher mais nova: ",hv+mn)
escreval("Produto da idade do homem mais novo e mulher mais velha: ",hn*mv)

fimalgoritmo