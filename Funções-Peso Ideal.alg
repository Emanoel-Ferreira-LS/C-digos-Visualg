algoritmo "PesoIdeal"
//Faça um algoritmo que contenha uma função que recebe, por
//parâmetro, a altura (alt) e o sexo de uma pessoa e retorna
//o seu peso ideal. Para homens, calcular o peso ideal
//usando a fórmula peso ideal = 72.7 x alt - 58 e, para
//mulheres, peso ideal = 62.1 x alt - 44.7
var
   Altura:real
   sexo:caractere
   //funcao PesoIdeal(alt:real, S:caractere):real <-ERRO
funcao PesoIdeal(alt:real ; s:caractere):real
inicio
   se S="M" entao
      retorne 72.7* alt-58
   fimse
   se S="F" entao
      retorne 62.1*alt - 44.7
   fimse
   Se S<> "F" entao
      ou
      Se S<>"M" entao
         Escreval("")
         Escreval("O sexo foi digito incorretamente.O resultado PODE estar errado")
         Escreval("")
         Escreval("Comece outra vez.Digite F para feminino;Ou M para masculino")
         Escreval("")
      fimse
   fimse
fimfuncao
inicio
   Escreval("Digite sua altura(em metros)")
   Leia(Altura)
   Escreval("Se seu sexo for masculino digite exatamente M")
   Escreval("Se seu sexo for Feminino digite exatamente F")
   leia(sexo)
   Escreval("Seu peso ideal é ",PesoIdeal(Altura,sexo),"  KG")
fimalgoritmo