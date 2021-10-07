//REVISAR
Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Arthur Antunes Ferreira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2020
Var
   // Seção de Declarações das variáveis
   x, fatorial : inteiro

Inicio

   x:= 5

   se x = 0 então
      fatorial := 1
   senão
      fatorial := x * fatorial(x - 1)
   fimse

   escreva(fatorial)


Fimalgoritmo