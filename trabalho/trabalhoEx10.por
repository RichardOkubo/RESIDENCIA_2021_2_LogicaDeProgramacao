/*
10. Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o
    usuário escolha os números de entrada de ambas as matrizes e apresente como resultado as duas
    matrizes de entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz
    ao apresentar o resultado.
 */

programa
{
	const inteiro LINHA=2, COLUNA=2

	funcao inicio()
	{
		inteiro matriz1[LINHA][COLUNA], matriz2[LINHA][COLUNA], total[LINHA][COLUNA]

		preencher("Matriz 1:\n", matriz1)
		preencher("Matriz 2:\n", matriz2)

		para (inteiro i=0; i < LINHA; i++)
		{
			para (inteiro j=0; j < COLUNA; j++)
			{
				total[i][j] = matriz1[i][j] + matriz2[i][j]
			}
		}

		imprimir("\nMatriz 1\n", matriz1)
		imprimir("\nMatriz 2\n", matriz2)
		imprimir("\nSoma das matrizes\n", total)
	}

	funcao imprimir(cadeia nome, inteiro matriz[][])
	{
		escreva(nome)
		
		para (inteiro i=0; i < LINHA; i++)
		{
			escreva("| ")
			para (inteiro j=0; j < COLUNA; j++)
			{
				escreva(matriz[i][j], " | ")
			}
			escreva("\n")
		}
	}
	
	funcao preencher(cadeia nome, inteiro matriz[][])
	{
		inteiro aux

		escreva(nome)
		
		para (inteiro i=0; i < LINHA; i++)
		{
			para (inteiro j=0; j < COLUNA; j++)
			{
				escreva("Linha [", i+1, "] Coluna [", j+1, "] : ")
				leia(aux)
				matriz[i][j] = aux
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 14, 58, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */