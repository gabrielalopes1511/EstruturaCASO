algoritmo "pesqueiro"
// Fun��o : Solicita pre�o do kg e quantidade de peixe, e informa valor que dever� pagar
// Autor : Gabriela Silva Lopes
// Data : 09/07/2020
// Se��o de Declara��es 
var
kg, preco, result, result2, result3: real
inicio
//entrada
escreval("------------BEM VINDO(A) AO PESQUEIRO-----------")
escreval("Digite o pre�o do kg do peixe:")
leia(preco)
escreval("Quantos quilos de peixe voc� pescou?")
leia(kg)
escreval("------------------------------------------------")
result<-kg*preco
result2<-result+(result*0.2)
result3<-result+(result*0.4)
se (kg>0.1) e (kg<=10) entao
   escreval("Voc� dever� pagar: R$",result)
fimse
se (kg>10) e (kg<=20) entao
   escreval("O valor seria R$",result,", com mais 20% de multa. O valor final ser�: R$", result2)
fimse
se (kg>20) entao
   escreval("O valor seria R$",result,", com mais 40% de multa. O valor final ser�: R$", result3)
fimse
fimalgoritmo
