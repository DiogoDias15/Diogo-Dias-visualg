Algoritmo "IMC"
// Descrição   :Calculo para saber qual e IMC
// Autor(a)    : Diogo Dias
// Data atual  : 19/10/2017
Var
massa,altura,IMC:real

Inicio
escreva("Qual a sua massa")
leia(massa)
escreva("Qual a sua altura")
leia(altura)
IMC<-massa/(altura*altura)
se IMC<16 entao
escreva("Magreza grave")
senao
se IMC<17 entao
escreva("Magreza moderna")
senao
se IMC<18.5 entao
escreva("Magreza leve")
senao
se IMC<25 entao
escreva("Saudável")
senao
se IMC<30 entao
escreva("Sobrepeso")
senao
se IMC<35 entao
escreva("Obesidade Grau 1")
senao
se IMC<40 entao
escreva("Obesidade Grau 2")
senao
se IMC>40 entao
escreva("Obesidade Grau 3")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo


Fimalgoritmo