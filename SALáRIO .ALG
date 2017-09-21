Algoritmo "salário "
// Descrição   :Cálculo do salario e do novo salario
// Autor(a)    : Diogo Dias
// Data atual  : 21/09/2017
Var
salario,percentagem,novosalario,x:real
Inicio
 escreva("Qual o salario?")
 leia(salario)
 escreva("Qual a percentagem?")
 leia(percentagem)
 x<-salario*percentagem/100
 novosalario<-salario+x
 escreva("O salario é",novosalario)

Fimalgoritmo