algoritmo "Estoque de um produto"
//2.Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em
// estoque de um produto. Calcular e escrever a quantidade
// média ((quantidade média = quantidade máxima + quantidade
// mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar
//compra', senão escrever a mensagem 'Efetuar compra'.


var
   //qe: quantidade em estoque  qmx: quantidade maxima
   //qmn: quantidade minima     qmd:quantidade media
   //nome:nome do produto
   qe:real
   qmx:real
   qmn:real
   qmd:real

inicio

   escreval("Quantidade atual em estoque do produto:")
   leia(qe)
   escreval("Quantidade máxima em estoque:")
   leia(qmx)
   escreval("Quantidade mínima em estoque:")
   leia(qmn)

   qmd<-(qmx+qmn)/2
   escreval("A quantidade média do produto é:",qmd)

   se qe>=qmd entao
      escreval("Não efetuar Compra.")
   senao
      se qe<qmd entao
         escreval("EFETUAR COMPRA.")
      fimse
   fimse
fimalgoritmo