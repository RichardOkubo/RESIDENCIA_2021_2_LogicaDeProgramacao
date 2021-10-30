/*
2. Programar uma calculadora com as operações: soma, subtração, multiplicação e divisão. Deverá ter
   um menu com as opções de operação. Após a escolha da operação deverá permitir a inserção de
   dois valores e executar a conta. Deverá apresentar o resultado ao usuário e perguntar se ele deseja
   fazer novo cálculo ou se deseja encerrar o programa. Deverá permitir voltar ao menu caso a escolha
   seja fazer novo cálculo ou sair caso a escolha seja encerrar o programa.
 */
 
programa
{
	inclua biblioteca Texto
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro opcao, num1, num2
		cadeia resposta="s"

		escreva("========= INICIO =========\n")

		faca
		{
			escreva("\nEscolha uma das seguintes operações:")
			escreva("\n[ 0 ]\tSair")
			escreva("\n[ 1 ]\tSoma (+)")
			escreva("\n[ 2 ]\tSubtração (-)")
			escreva("\n[ 3 ]\tMultiplicação (*)")
			escreva("\n[ 4 ]\tDivisão (/)")
			escreva("\n>  ")
			leia(opcao)

			se (opcao < 0 ou opcao > 4)
			{
				escreva("\nOpção '", opcao, "' indisponível.\n")
			}
			senao se (opcao != 0)
			{
				escreva("\nDigite um número inteiro: ")
				leia(num1)
		
				escreva("Digite outro número interio: ")
				leia(num2)
		
				escolha(opcao)
				{
					caso 1:
						escreva("\n", num1, " + " , num2, " = ", num1 + num2)
						pare
					caso 2:
						escreva("\n", num1, " - " , num2, " = ", num1 - num2)
						pare
					caso 3:
						escreva("\n", num1, " * " , num2, " = ", num1 * num2)
						pare
					caso 4:
						escreva("\n", num1, " / " , num2, " = ", Tipos.inteiro_para_real(num1) / Tipos.inteiro_para_real(num2))
						pare
				}
				
				escreva("\nDeseja efetuar outro cálculo? [s/n] ")
				leia(resposta)
			}
			senao // opção '0'
			{
				resposta = "n"
			}
		} enquanto(Texto.caixa_baixa(resposta) != "n")


		escreva("\n===== FIM DO PROGRAMA =====\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */