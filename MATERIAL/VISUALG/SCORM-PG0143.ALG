//REVISAR
Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Arthur Antunes Ferreira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2020
Var
   // Se��o de Declara��es das vari�veis
   x, fatorial : inteiro

Inicio

   x:= 5

   se x = 0 ent�o
      fatorial := 1
   sen�o
      fatorial := x * fatorial(x - 1)
   fimse

   escreva(fatorial)


Fimalgoritmo