/*5 - Desenvolva um programa no qual o usuário informa 10 números e programa
responde qual é o menor, o maior e a média dos valores.*/

programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro vetorNumero [10], min, max
		real med
		
		
		
		para (inteiro i = 0; i < 10; i++)
		{
			
			escreva ("Digite a posição ", i, " do vetor: ")
			leia (vetorNumero[i])
			escreva ("\n")
		}

		min = vetorNumero [0]
		max = vetorNumero [0]
		med = vetorNumero [0]

		
		para (inteiro i = 0; i < 10; i ++)
		{
			se (vetorNumero[i]<min)
			{
				min = vetorNumero [i]
			}
				
			se (vetorNumero[i]>max)
			{
			
				max = vetorNumero[i]
			}
			
			se ((min+max/2) != 0 ou (min+max/2) == 0 )
			{
				 med = Tipos.inteiro_para_real(min+max)/2.0
				 
				 
			}


			escreva ("A posição ", i, " do vetor é: ", vetorNumero[i])
			escreva ("\n")
		}

		escreva ("O menor número é: ", min)
		escreva ("\n")
		escreva ("O maior número é: ", max)
		escreva ("\n")
		escreva ("A média é: ", med)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */