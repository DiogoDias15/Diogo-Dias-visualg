Algoritmo "numero maior"
// Descrição   :Saber qual o maior numero
// Autor(a)    : Diogo Dias
// Data atual  : 17/11/2017
Var
num1,num2,num3,maior:real


Inicio
escreva("qual o primeiro numero?")
leia(num1)
escreva("qual o segundo numero?")
leia(num2)
escreva("qual o terceiro numero?")
leia(num3)
se(num1>num2) entao
maior<- num1
senao
maior<-num2
fimse
  se(maior< num3)entao
  maior<-num3
  fimse
escreva("o maior é:",maior)


Fimalgoritmo