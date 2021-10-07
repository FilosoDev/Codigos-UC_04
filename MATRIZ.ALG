Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Arthur Antunes Ferreira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
   // Seção de Declarações das variáveis
   matrizDeInteiros : vetor [0..4, 0..4] de inteiro
   linha, coluna : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 0 até 4 faca
      para coluna de 0 até 4 faca
         matrizDeInteiros[linha, coluna] := randi(9)
      fimpara
   fimpara

   para linha de 0 até 4 faca
      para coluna de 0 até 4 faca
         escreva(matrizDeInteiros[linha, coluna])
      fimpara
      escreval("")
   fimpara


Fimalgoritmo