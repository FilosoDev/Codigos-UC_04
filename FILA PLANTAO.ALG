Algoritmo "FILA PLANTAO"
var
   fila: vetor [1..5] de caracter
   topo: inteiro

   // Adicionar (insere um elemento no final da fila);

procedimento adicionar(nome: caracter)
var
inicio

   fila[topo]:=nome
   topo:= topo + 1

fimprocedimento

//Remover (remove e
//retorna o elemento do início da fila);

funcao remover(): caracter
var
   resposta: caracter
   i: inteiro
inicio
   resposta:= fila[1]
   fila[1]:=""
   topo:=topo - 1

   para i de 1 ate topo faca
      fila[i]:= fila[i+1]
   fimpara

   para i de topo ate 5 faca
      fila[i]:=""
   fimpara

   retorne resposta
fimfuncao


//Limpar (remove todos os elementos da fila na ordem correta);

procedimento limpar()
var
   i: inteiro
inicio

   para i de 1 ate 5 faca
      fila[i]:=""
   fimpara

fimprocedimento
//Listar (lista todos os elementos existentes na fila);
procedimento listar()
var
   i: inteiro
inicio

   para i de 1 ate 5 faca
      escreval(fila[i])
   fimpara


fimprocedimento
//Vazia (retorna verdade se a fila estiver vazia, e falso caso contrário).
funcao vazia(): logico
var
inicio

   // do jeito do Matheus
fimfuncao

Inicio

   topo:=1

   adicionar("A")
   adicionar("B")
   adicionar("C")
   adicionar("D")

   LISTAR()
   escreval("Removendo:", remover())
   escreval("Removendo:", remover())
   escreval("Removendo:", remover())
   LISTAR()

   escreval("Adicionando E")
   adicionar("E")


   LISTAR()


Fimalgoritmo