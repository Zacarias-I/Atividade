Algoritmo "Calculadora_de_descontos"
// Disciplina   : [Pensamento computacional]
// Professor   : JACKSON FELIPE MAGNABOSCO

//Descri��o   : Este programa tem como objetivo calcular o pre�o
//              final de um produto,
//              ap�s a aplica��o de um desconto


// Autor(a)    : Murillo Soares Zacarias
// Data atual  : 11/06/2025

Var                                                      // Se��o de Declara��es das vari�veis.

preco, desconto, preco_final: real
percentual: inteiro

Inicio

 Escreval("Digite o pre�o total do produto: ")           //Instrui o usu�rio a digitar o pre�o inicial do produto.
    Leia(preco)                                          //L� o valor inserido pelo usu�rio e o atrbui � vari�vel (preco).

    Escreval("Digite o percentual de desconto (ex: 10 para 10%): ")    //Instrui o usu�rio a informar o desconto que ser� aplicado em porcentagem.
    Leia(percentual)                                                   //L� o valor inserido pelo usu�rio e atribui � vari�vel (percentual).

    desconto <- preco * (percentual / 100)                             //atribui � vari�vel (desconto) o resultado de (preco) vezes (percentual) dividido por cem.
    preco_final <- preco - desconto                                    //atribui � vari�vel (preco_final) o resultado de (preco) menos (desconto).

    Escreval("Valor do desconto: R$", desconto)                    //Informa ao usu�rio o valor do desconto, em reais.
    Escreval("Pre�o final com desconto: R$", preco_final)          //informa ao usu�rio o pre�o final. (ap�s a aplica��o do desconto).


Fimalgoritmo