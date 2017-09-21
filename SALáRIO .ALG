Algoritmo "salário "
// Descrição   :Cálculo do salário e do novo salário
// Autor(a)    : Diogo Dias
// Data atual  : 21/09/2017
Var
salario,percentagem,novosalario,x:real
Inicio
escreva("Qual a percentagem?")
leia(percentagem)
escreva("Qual é o salário?")
leia(salario)
x<-salario*percentagem/100
novosalario<-salario+x
escreva("O novosalário é",novosalario)

Fimalgoritmo
