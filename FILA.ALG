Algoritmo "Fila"
var
   fila: vetor [1..5] de caracter
   topo: inteiro


   // ADICIONAR (add no fim da fila);
procedimento adicionar(nome: caracter)
var
inicio

   fila[topo]:= nome
   topo:= topo + 1

fimprocedimento


// REMOVER (remove e retorna o elemento do início da fila);
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


//Limpar (remove todos os elementos da fila na ordem);
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
      escreva(fila[i])
   fimpara

fimprocedimento


//Vazia (retorna verdade se a fila estiver vazia, e falso caso contrário).
funcao vazia(): logico
var
   i: inteiro
   resposta: logico
inicio
   para i de 1 ate 5 faca
   
      SE nao(fila[i]="") entao
         resposta := verdadeiro

      senao
         resposta := falso
      fimse
      
   fimpara
   
   retorne resposta

fimfuncao



// PROGRAMA PRINCIPAL
Inicio
   // INICIANDO
   topo:=1

   // ADICIONANDO
   adicionar(" primeiro ")
   adicionar(" segundo ")
   adicionar(" terceiro ")

   // LISTANDO
   LISTAR()
   
   // Está vazia?
   escreval("")
   ESCREVAL("lISTA VAZIA? ", vazia() )

   // REMOVENDO 2 elementos
   escreval("")
   ESCREVAL("Remove o primeiro da fila ", remover())
   ESCREVAL("Remove o segundo da fila ", remover())

   // LISTANDO
   escreval("")
   escreva("Nova fila: ")
   LISTAR()

   // Remove o elemento da fila, se ainda houver
   escreval("")
   ESCREVAL("Remove elemento da fila ", remover())


   // Está vazia?
   escreval("")
   ESCREVAL("lISTA VAZIA? ", vazia() )


   // LISTANDO
   escreval("")
   escreva("Nova fila: ")
   LISTAR()


Fimalgoritmo