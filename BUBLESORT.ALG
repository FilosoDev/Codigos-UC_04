Algoritmo "BUBBLESORT"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Arthur Antunes Ferreira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   // Se��o de Declara��es das vari�veis
   valores : vetor [1..5] de inteiro
   i : inteiro
   x: inteiro // vari�vel auxiliar
   j:inteiro

Inicio

   //recebe os valores
   para i de 1 ate 5 faca
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreva("Entre com o valor da posi��o: ", i , " ")
      leia(valores[i])
   fimpara


   // ordena buble sort
   para i de 1 ate 4 faca
      para j de i + 1 ate 5 faca
         se(valores[i] > valores[j]) ent�o
            x <- valores[i]
            valores[i] <- valores[j]
            valores[j] <- x
         fimse
      fimpara
   fimpara



   //lista
   para i de 1 ate 5 faca
      escreval("Valor da Posi��o", i, " = ", valores[i])
   fimpara

fimalgoritmo

Fimalgoritmo