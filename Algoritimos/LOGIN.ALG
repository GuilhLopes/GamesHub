Algoritmo "Login"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2022
Var
// Se��o de Declara��es das vari�veis

login, senha, xxlogin, xxsenha : caractere
opcao : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

mudacor( "Amarelo", "Frente")


enquanto (opcao <> 3) faca

  limpatela
  escreval("------------------")
  escreval("    Cadastre-se   ")
  escreval("------------------")
  escreva("Usu�rio: ")
  leia(xxlogin)
  escreval("------------------")
  escreva("Senha: ")
  leia(xxsenha)
  escreval("------------------")

limpatela
escreval("1-Fa�a Login:")
escreval("2-Cadastre-se")
escreval("3-Sair")
leia(opcao)

se (opcao = 1) entao

limpatela
escreval("------------------")
escreval("    Fa�a Login    ")
escreval("------------------")
escreva("Usu�rio: ")
leia(login)
escreval("------------------")
escreva("Senha: ")
leia(senha)
escreval("------------------")

se (senha = xxsenha) e (login = xxlogin) entao
limpatela
escreval("Login aprovado")
interrompa
  senao
  limpatela
  escreval("Login n�o aprovado: Credenciais invalidas")
  interrompa
fimse

  senao
  se(opcao = 2) entao

  limpatela
  escreval("------------------")
  escreval("    Cadastre-se   ")
  escreval("------------------")
  escreva("Usu�rio: ")
  leia(xxlogin)
  escreval("------------------")
  escreva("Senha: ")
  leia(xxsenha)
  escreval("------------------")

    senao
    se(opcao = 3) entao
    limpatela
    escreval("Programa finalizado")
      senao
      escreval("Op��o invalida")
    fimse
  fimse
fimse

fimenquanto

Fimalgoritmo