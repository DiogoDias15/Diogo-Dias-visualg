Algoritmo "soma_multiplica��o_divis�o_subtra��o "
// Descri��o   :
// Autor(a)    : Diogo Dias
// Data atual  : 28/09/2017
Var
 num1,num2,operacao,resultado:inteiro

Inicio
 escreva("Qual o primeiro numero")
 leia(num1)
 escreva("Qual o segundo numero")
 leia(num2)
 escreva("um numero de 1 a 4")
 leia(operacao)
 escolha operacao
 caso 1
 resultado <-num1+num2
 caso 2
 resultado<-num1-num2
 caso 3
 resultado<-num1*num2
 caso 4
 resultado<-num1/num2
 fimescolha
 escreva("O resultado �", resultado)

Fimalgoritmo