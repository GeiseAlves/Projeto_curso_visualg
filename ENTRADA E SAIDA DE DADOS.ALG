Algoritmo "Entrada e Saida de Dados"

// Descri��o   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, mediam mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome")
   leia(nome)
   escreval("Digite a sua nota")
   leia(nota)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A nota digitada foi: ", nota)

Fimalgoritmo