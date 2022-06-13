//Algoritmo "aula 08-02-22 DetectorPesado"
//Var
//   I:inteiro
//   N,pesado:caractere
//   P,mai:real
//Inicio
//   Limpatela
//   Escreval("-------------------------------------------------")
//   Escreval(" D E T E C T O R   D E   P E S A D O ")
//   Escreval("Maior Peso ate agora: ",mai," Kg")
//   Escreval("-------------------------------------------------")
//   para i de 1 ate 5 faca
//      escreval("Digite o nome :")
//      leia(n)
//      escreval("Digite o peso de ",n,":")
//      leia(p)
//      se p>mai entao
//         mai<-p
//         pesado<-n
//      fimse
//      limpatela
//   Escreval("-------------------------------------------------")
//   Escreval(" D E T E C T O R   D E   P E S A D O ")
//   Escreval("Maior Peso ate agora: ",mai," Kg")
//   Escreval("-------------------------------------------------")
//fimpara
//limpatela
//Escreval("-------------------------------------------------")
//   Escreval(" D E T E C T O R   D E   P E S A D O ")
//   Escreval("Maior Peso ate agora: ",mai," Kg")
//   Escreval("-------------------------------------------------")
//   Escreval("A pessoa mais pesada foi ",pesado," com ",mai," quilos.")
//Fimalgoritmo

Algoritmo "aula 08-02-22 DetectorPesado"
//Algoritmo simplificado usando PROCEDIMENTO
Var
   I:inteiro
   N,pesado:caractere
   P,mai:real
Procedimento Topo()
inicio
   Limpatela
   Escreval("-------------------------------------------------")
   Escreval(" D E T E C T O R   D E   P E S A D O ")
   Escreval("Maior Peso ate agora: ",mai," Kg")
   Escreval("-------------------------------------------------")
fimprocedimento
inicio
   topo()
   para i de 1 ate 5 faca
      escreval("Digite o nome :")
      leia(n)
      escreval("Digite o peso de ",n,":")
      leia(p)
      se p>mai entao
         mai<-p
         pesado<-n
      fimse
      topo()
   fimpara
   topo()
   Escreval("A pessoa mais pesada foi ",pesado," com ",mai," quilos.")
Fimalgoritmo