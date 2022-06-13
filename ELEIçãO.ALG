algoritmo "Eleição"
var
quant,candidato,joao,pedro,ana,i:inteiro

inicio
escreval("ELEIÇÃO")
escreval(".......................")
escreval("")
escreval("Qual Numero de votantes?")
leia(quant)
escreval("")
para i de 1 ate quant faca
escreval("INICIO DA VOTAÇÃO")
escreval(".......................")
escreval("Insira o numero do candidato")
escreval("João=5 ;   Pedro=10 ;    Ana=15")
leia(candidato)
escreval("...")
  se candidato=5 entao
    joao<-joao+1
    escreval("voto computado!")
senao
   se candidato=10 entao
     pedro<-pedro+1
     escreval("voto computado!")
senao
   se candidato=15 entao
     ana<-ana+1
     escreval("voto computado!")
 fimse
   fimse
     fimse
 fimpara
Escreval("RESULTADO")
Escreval("Joao: ",joao)
Escreval("Pedro: ",pedro)
Escreval("Ana: ",ana)
     
se joao>pedro entao
  se joao>ana entao
 escreval("Candidato eleito:")
 escreval("João. ",joao," votos")
 
 fimse
  fimse

 se pedro>joao entao
  se pedro>ana entao
 escreval("Candidato eleito:")
 escreval("Pedro. ",pedro," votos")
 
fimse
  fimse
 
 se ana>joao entao
  se ana>pedro entao
 escreval("Candidato eleito:")
 escreval("Ana. ",ana," votos")
 
 fimse
   fimse
fimalgoritmo