Algoritmo "BUBBLESORT"
// Disciplina   : [Lógica de Programação]
// Professor   : Arthur Antunes Ferreira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
   valores : vetor [1..5] de inteiro
   i : inteiro
   x: inteiro // variável auxiliar
   j:inteiro

Inicio

   //recebe os valores
   para i de 1 ate 5 faca
      // Seção de Comandos, procedimento, funções, operadores, etc...
      escreva("Entre com o valor da posição: ", i , " ")
      leia(valores[i])
   fimpara


   // ordena buble sort
   para i de 1 ate 4 faca
      para j de i + 1 ate 5 faca
         se(valores[i] > valores[j]) então
            x <- valores[i]
            valores[i] <- valores[j]
            valores[j] <- x
         fimse
      fimpara
   fimpara



   //lista
   para i de 1 ate 5 faca
      escreval("Valor da Posição", i, " = ", valores[i])
   fimpara

fimalgoritmo

Fimalgoritmo