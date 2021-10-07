Algoritmo "PILHA"

Var

   pilha:vetor[1..5] de caracter
   i: inteiro

   // Empilhar (adiciona um elemento no topo da pilha);
procedimento empilhar(nome: caracter)
inicio
   pilha[topo]:= nome
   topo := topo+1

fimprocedimento

// Desempilhar (remove e
//retorna um elemento do topo da pilha);
funcao desempilhar(): caracter
var
   elemento: caracter
inicio

   elemento:= pilha[topo-1]

   pilha[topo-1]:=""

   topo:= topo - 1

   retorne elemento
fimfuncao

// Limpar (remove todos os elementos da pilha);
procedimento  limpar()
var
   i: inteiro
inicio

   para i de 1 ate 5 faca
      pilha[i]:=""
   fimpara

   topo:=1

fimprocedimento

// Listar (lista todos os elementos armazenados na pilha);

procedimento listar()
var
   i: inteiro
inicio
   para i de 1 ate 5 faca
      escreval(pilha[i])
   fimpara

   // exibir de cabeça p baixo
   //        para i de 5 ate 1 passo -1 faca
   //            escreval(pilha[i])
   //       fimpara
fimprocedimento

// Vazia (retorna verdadeiro se a pilha estiver vazia, e falso caso contrário).

função vazia(): logico
var
   i: inteiro
   resposta: logico
inicio

   // Matheus 2021 - se o topo = 5 cheia, se
   // se topo = 1 pilha vazia
   // 1 e 4 = contém itens

   resposta:= verdadeiro//falso

   para  i de 1 ate 5 faca
      SE Nao(pilha[i]="") entao
         resposta:=  falso//verdadeiro
      fimse
   fimpara


   retorne resposta
fimfuncao


topo: inteiro
Inicio
   topo:=1

   escreval("Vazia:", vazia() )

   escreval("Exibindo")
   empilhar("A")
   empilhar("B")
   empilhar("C")
   empilhar("D")

   listar()

   escreval("Desempilhando:", desempilhar())


   listar()
   escreval("Vazio: ",vazia())

   //      escreva("Limpando")
   //    limpar()
   escrevaL("Exibindo")
   listar()


   escreval("Limpando")
   limpar()
   escrevaL("Exibindo")
   listar()
   escreval("Vazio: ",vazia())


Fimalgoritmo