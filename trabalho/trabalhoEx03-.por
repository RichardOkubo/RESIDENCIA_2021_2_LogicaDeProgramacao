/*
 3 - Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno.
	Calcule e escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado.
	  Considere como média para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano
	  de tal P1= 8.0, P2=6.0, Media=7.0, aprovado!*/

programa
{
	funcao inicio()
	{
		cadeia vetorAlunos [10]
		real nota1 = 0.0, nota2 = 0.0

		para (inteiro i = 0; i < 10; i++)
		{
			escreva ("Digite o nome do aluno: ")
			leia (vetorAlunos [i])
			escreva ("Digite a primeira nota do aluno ", vetorAlunos [i], ": ")
			leia (nota1)
			escreva ("Digite a segunda nota do aluno ", vetorAlunos [i], ": ")
			leia (nota2)

			real resultadoMedia = med(nota1, nota2)
			
		

			se (resultadoMedia >= 6)
			{
				escreva ("O aluno ", vetorAlunos [i], ", P1 = ", nota1, ", P2 = ", nota2, ", Média = ", resultadoMedia, ", foi aprovado! ")
				escreva ("\n")
			}
	
			senao
			{
				escreva ("O aluno ", vetorAlunos [i], ", P1 = ", nota1, ", P2 = ", nota2, ", Média = ", resultadoMedia, ", foi reprovado! ")
				escreva ("\n")
			}
		}
	
	}

	funcao real med (real nota1, real nota2)
	{
		retorne ((nota1+nota2)/2)
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */