algoritmo "Estoque de um produto"
//2.Fa�a um algoritmo para ler: quantidade atual em estoque,
// quantidade m�xima em estoque e quantidade m�nima em
// estoque de um produto. Calcular e escrever a quantidade
// m�dia ((quantidade m�dia = quantidade m�xima + quantidade
// m�nima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade m�dia escrever a mensagem 'N�o efetuar
//compra', sen�o escrever a mensagem 'Efetuar compra'.


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
   escreval("Quantidade m�xima em estoque:")
   leia(qmx)
   escreval("Quantidade m�nima em estoque:")
   leia(qmn)

   qmd<-(qmx+qmn)/2
   escreval("A quantidade m�dia do produto �:",qmd)

   se qe>=qmd entao
      escreval("N�o efetuar Compra.")
   senao
      se qe<qmd entao
         escreval("EFETUAR COMPRA.")
      fimse
   fimse
fimalgoritmo