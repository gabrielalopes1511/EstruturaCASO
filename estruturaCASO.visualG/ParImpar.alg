algoritmo "parouimpar"
// Fun��o : Solicita um n�mero/valor e informa se � par ou impar
// Autor : Gabriela Silva Lopes
// Data : 09/07/2020
// Se��o de Declara��es 
var
numero:inteiro

inicio
//entrada
escreval(".........O OBJETIVO DESSE PROGRAMA � INFORMAR SE UM N�MERO � PAR OU �MPAR.........")
escreval("Digite um n�mero/valor: ")
leia(numero)
//processamento

escolha numero
     caso numero
        se (numero mod 2)=0 entao
          escreval("Esse n�mero/valor � PAR!")
     senao
        escreval("Esse n�mero/valor � �MPAR!")
        fimse
fimescolha
fimalgoritmo
