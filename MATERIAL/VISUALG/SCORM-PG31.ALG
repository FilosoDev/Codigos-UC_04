Algoritmo "desconto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Arthur Antunes Ferreira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2020
Var
   // Se��o de Declara��es das vari�veis
   valor, desconto, total : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o valor da compra: ")
   leia(valor)

   se valor <= 100 entao
      desconto := 0
   senao
      se valor <= 200 entao
         desconto := (valor * 2.5) /100
      senao
         se valor <= 300 entao
            desconto := (valor * 5)/100
         senao
            se valor <= 450 entao
               desconto := (valor * 10)/100
            senao
               desconto := (valor * 20)/100
            fimse
         fimse
      fimse
   fimse

   total := valor - desconto
   escreval("Valor da compra: R$", valor)
   escreval("Valor do desconto: R$", desconto)
   escreval("Valor Final da compra: R$", total)

Fimalgoritmo