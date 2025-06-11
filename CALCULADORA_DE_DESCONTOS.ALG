Algoritmo "Calculadora_de_descontos"
// Disciplina   : [Pensamento computacional]
// Professor   : JACKSON FELIPE MAGNABOSCO

//Descrição   : Este programa tem como objetivo calcular o preço
//              final de um produto,
//              após a aplicação de um desconto


// Autor(a)    : Murillo Soares Zacarias
// Data atual  : 11/06/2025

Var                                                      // Seção de Declarações das variáveis.

preco, desconto, preco_final: real
percentual: inteiro

Inicio

 Escreval("Digite o preço total do produto: ")           //Instrui o usuário a digitar o preço inicial do produto.
    Leia(preco)                                          //Lê o valor inserido pelo usuário e o atrbui à variável (preco).

    Escreval("Digite o percentual de desconto (ex: 10 para 10%): ")    //Instrui o usuário a informar o desconto que será aplicado em porcentagem.
    Leia(percentual)                                                   //Lê o valor inserido pelo usuário e atribui à variável (percentual).

    desconto <- preco * (percentual / 100)                             //atribui à variável (desconto) o resultado de (preco) vezes (percentual) dividido por cem.
    preco_final <- preco - desconto                                    //atribui à variável (preco_final) o resultado de (preco) menos (desconto).

    Escreval("Valor do desconto: R$", desconto)                    //Informa ao usuário o valor do desconto, em reais.
    Escreval("Preço final com desconto: R$", preco_final)          //informa ao usuário o preço final. (após a aplicação do desconto).


Fimalgoritmo