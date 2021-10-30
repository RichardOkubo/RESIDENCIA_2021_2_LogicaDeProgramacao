/*
7. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que
   seja impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada 4
   Saída 1 2 3 5
*/

programa
{
	funcao inicio()
	{
		inteiro q, contador = 0, n = 2
		
		escreva("Digite a quantidade de números primos desejada: ")
		leia(q)
		
		enquanto(contador < q)
		{
			se(primo(n))
			{
				escreva(n, " ")
				contador++
			}
			n++
		}
	}

	funcao logico primo(inteiro num)
	{
		se(num < 2) { retorne falso }

		para(inteiro i=2; i < num; i++)
		{
			se(num % i == 0) { retorne falso }
		}

		retorne verdadeiro
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {q, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */