/*
6. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1)
   indica o início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O
   programa deverá imprimir a soma de todos os números pares no intervalo entre n1 e n2.
 */

programa
{
	funcao inicio()
	{
		inteiro n1, n2, soma=0
		
		escreva("Informe o 1º número da série: ")
		leia(n1)

		escreva("Informe o 2º número da série: ")
		leia(n2)

		para (inteiro i=n1; i <= n2; i++)  // de 'n1' até 'n2' (incluso)
		{
			se (i % 2 == 0) { soma += i }
		}

		escreva("A soma de todos os números pares entre ", n1, " a ", n2," é ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */