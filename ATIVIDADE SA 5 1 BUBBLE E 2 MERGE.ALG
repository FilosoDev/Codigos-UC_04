Algoritmo "semnome"
Var
   senha: vetor[1..5] de inteiro
   poslinha: inteiro

   //1 e 2 – Cadastrar novo usuário: solicita as informações
   //do usuário, que são Nome e Idade.;

procedimento cadastro()
var
inicio

   escreval("Digite o numero do ", poslinha, " ° elemento da pilha ")
   leia(senha[ poslinha ] )

   poslinha:=poslinha + 1

   SE poslinha = 6 entao
      poslinha:=5
   fimse

fimprocedimento

//3 – Listar todos os usuários cadastrados;
procedimento listar()
var
   i: inteiro
inicio


   escreval("Exibir os dados")

   para i de 1 ate 5 faca
      escreval("Senha :" , senha[i])
   fimpara

fimprocedimento

//4 – Buscar senha
funcao buscar(senhaN: inteiro): caracter
var
   linha: inteiro
   localizado: logico
inicio

   localizado:=falso

   para linha de 1 ate 5 faca
      SE senhaN = senha[linha] entao
         escreval("Localizado")
         localizado:=verdadeiro
      fimse

   fimpara

   se localizado = verdadeiro entao
      retorne numpcarac(senhaN)
   senao
      retorne "Não encontrado"
   fimse
fimfuncao

 // 5 remover senha
 
funcao removerTodos(): logico
var
   i: inteiro
   removendo : logico
inicio

   removendo := falso

   para i de 1 ate 5 faca
      senha[i] := 0
      removendo:= verdadeiro
   fimpara
   poslinha:=1
   retorne removendo

fimfuncao


funcao removerUM(senhaN: inteiro): logico
var
   linha: inteiro
   removendo: logico
inicio

   removendo := falso

   para linha de 1 ate 5 faca
      SE senhaN = senha[linha] entao
         removendo:=verdadeiro
         senha[linha]:=-1
         poslinha:= poslinha - 1
         levarpCima(linha)
      fimse
   fimpara

   retorne removendo
fimfuncao

procedimento levarpCima(removido: inteiro)
var
   linha: inteiro
inicio
   para linha de removido ate 4 faca
      senha[linha]:=senha[linha+1]
   fimpara
   senha[linha+1]:=0


fimprocedimento

// 6 ORDENAR COM BUBLE
// PROCEDIMENTO BUBBLE PARA ORDENAR

procedimento ordenarBubble()
var
   AUX,J,I: inteiro
inicio

   PARA J:=5 ATE 1 PASSO -1 FACA
      PARA I:=1 ATE J-1  FACA
         SE (senha[I] > senha[I+1]) ENTAO
            AUX:= senha[I]
            senha[I]:=senha[I+1]
            senha[I+1]:=AUX
         FIMSE
      FIMPARA
   FIMPARA

fimprocedimento

//7 Ordenar com Merge

Procedimento MergeSort(inici, fim: inteiro )
var
   meio:inteiro
inicio
   se (inici <  fim) entao
      meio<-(inici + fim) DIV 2
      MERGESORT (inici, meio)
      MERGESORT (meio+1, fim)
      MERGE (inici, meio, fim)
   fimse
fimprocedimento


procedimento MERGE (inici, meio, fim: inteiro )
var
   h,i,j,k:inteiro
   b: vetor [1..10] de inteiro
inicio

   h<-inici;
   i<-inici;
   j<-meio + 1;
   enquanto (h<=meio) e (j<=fim) faca

      se senha[h] <= senha[j] entao
         B[i]<-senha[h];
         h<- h + 1;
      senao
         B[i]<-senha[j];
         j<- j + 1;
      fimse
      i<- i + 1;
   fimenquanto
   se h > meio entao
      Para k de j ate fim faca
         B[i]<- senha[k];
         i<- i + 1;
      fimpara
   senao
      Para k de h ate meio faca
         B[i]<-senha[k];
         i<- i + 1;
      fimpara
   fimse
   para k de inici ate fim faca
      senha[k]<-B[k];
   fimpara
fimprocedimento

//8 – Sair do sistema: encerra
//o comando de repetição e encerra o algoritmo.


opcao,i, usuario, remov: inteiro
busc: caracter
Inicio

   poslinha:=1


   enquanto opcao < 8  faca

      escreval("Menu")
      escreval("1 - Para cadastro de senha AUTOMÁTICO")
      escreval("2 - Para cadastro de senha MANUAL")
      escreval("3 - Para exibir a senha")
      escreval("4 - Para buscar a senha")
      escreval("5 - Para remover a senha")
      escreval("6 - Para ordenar c/ Bubble")
      escreval("7 - Para ordenar c/ Merge")
      escreval("8 - Para sair do sistema")
      escreval("Digite a opção")
      leia(opcao)

      se opcao = 1 entao
         limpatela
         escreval("**************CADASTRAR*********************")

         ALEATORIO ON
         para i de 1 ate 5 faca
            cadastro()
         fimpara
         ALEATORIO OFF

      fimse


      se opcao = 2 entao
         limpatela
         escreval("**************CADASTRAR*********************")

         cadastro()

      fimse


      se opcao = 3 entao
         limpatela
         escreval("**************LISTAR*********************")

         listar()
      fimse

      se opcao = 4 entao
         limpatela
         escreval("**************BUSCAR*********************")
         escreval("Digite a senha para buscar")
         leia(usuario)
         busc<- buscar( usuario )
         escreval("Resultado da busca: " ,busc ) // FUNCAO
      fimse

      se opcao = 5 entao
         limpatela
         escreval("**************REMOVER*********************")
         escreval("1 - para todos ")
         escreval("2 - remover 1 senha ")
         escreval("3 -  SAIR ")

         leia(remov)

         SE remov = 1 entao

            escreval("Removendo todos as senhas ")
            SE removerTodos() = verdadeiro entao

               escreval("Removidos com Sucesso")
            fimse

         fimse

         SE remov = 2 entao

            ESCREVAL("Digite a senha para deletar")
            leia(usuario)
            escreval("Senha removido:", removerUm( usuario ))
         fimse

         se remov = 3 entao

         fimse


      fimse


      se opcao = 6 entao
         limpatela
         escreval("**************ORDENANDO COM BUBBLE*********************")
         ordenarBubble()
         listar()
      fimse

      se opcao = 7 entao
         limpatela
         escreval("**************ORDENANDO COM MERGE*********************")

         MERGESORT(1, 5)
         listar()
      fimse


   fimenquanto



Fimalgoritmo