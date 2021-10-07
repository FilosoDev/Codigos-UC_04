Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Arthur Antunes Ferreira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2020
Var
   VET:VETOR[1..10] DE INTEIRO
   I,J,AUX:INTEIRO


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      ALEATORIO ON
   PARA I:=1 ATE 10 FACA
      LEIA(VET[I])
   FIMPARA

   PARA J:=10 ATE 1 PASSO -1 FACA
      PARA I:=1 ATE J-1  FACA
         SE (VET[I] > VET[I+1]) ENTAO
            AUX:= VET[I]
            VET[I]:=VET[I+1]
            VET[I+1]:=AUX
         FIMSE
      FIMPARA
   FIMPARA


   // MOSTRANDO O VETOR ORDENADO...
   ESCREVA("VETOR ORDENADO: ")
   PARA I:=1 ATE 10 FACA
      ESCREVA(VET[I])
   FIMPARA

Fimalgoritmo



