Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Arthur Antunes Ferreira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
   // Se��o de Declara��es das vari�veis
   matrizDeInteiros : vetor [0..4, 0..4] de inteiro
   linha, coluna : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 at� 4 faca
      para coluna de 0 at� 4 faca
         matrizDeInteiros[linha, coluna] := randi(9)
      fimpara
   fimpara

   para linha de 0 at� 4 faca
      para coluna de 0 at� 4 faca
         escreva(matrizDeInteiros[linha, coluna])
      fimpara
      escreval("")
   fimpara


Fimalgoritmo