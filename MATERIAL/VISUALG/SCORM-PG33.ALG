Algoritmo "SwitchCase"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Arthur Antunes Ferreira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
   numero : inteiro

Inicio

   escreval("Digite um n�mero entre 0 e 5")
   leia(numero)
   escolha numero
   caso 0
      escreva("zero")
   caso 1
      escreva("um")
   caso 2
      escreva("dois")
   caso 3
      escreva("tr�s")
   caso 4
      escreva("quatro")
   caso 5
      escreva("cinco")
   outrocaso
      escreva("valor inv�lido")
   fimescolha

Fimalgoritmo