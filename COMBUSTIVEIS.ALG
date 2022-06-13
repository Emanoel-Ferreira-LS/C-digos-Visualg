algoritmo "Combustiveis"


var
   combustivel:caracter
   n_litros,desconto_litro, desconto_total:real
   valor_normal, valor_final:real

inicio
   escreval("Informe o tipo de combustivel(G;gasolina  ;  A:alcool")
   leia(combustivel)
   escreval("Informe a quantidade de litros")
   leia(n_litros)

   escolha(combustivel)
   caso "G"
      se (n_litros <=20.0) entao
         desconto_litro<-(3*3.3)/100
         desconto_total<_


      caso "A"

         se (combustivel = "G") entao
         senao
            se (combustivel= "A") entao
            senao
               escreval("Combustivel invalido")
            fimse
         fimse


fimalgoritmo