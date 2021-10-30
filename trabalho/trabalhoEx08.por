/*
8. Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário
   escolha se quer que sejam impressos os números em ordem crescente ou decrescente e conforme
   a escolha do usuário e faça a impressão da série.
 */

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro N = 10
		
		inteiro v[N], aux, opcao

		escreva("========= INICIO =========\n\n")

		para (inteiro i=0; i < N; i++)
		{
			escreva("Digite o ", i+1,"º elemento do vetor: ")
			leia(aux)
			v[i] = aux
		}

		faca
		{
			escreva("\nDeseja imprimir o vetor em ordem")
			escreva("\n[ 1 ] Crescente\n[ 2 ] Decrescente\n> ")
			leia(opcao)
		} enquanto (opcao < 1 ou opcao > 2)			

		escolha(opcao)
		{
			caso 1:
				crescente(v)
				pare
			caso 2:
				decrescente(v)
				pare
		}

		imprimeVetor(v)
		
		escreva("\n===== FIM DO PROGRAMA =====\n")
	}

	funcao imprimeVetor(inteiro v[])
	{
		escreva("\n[ ")
		para (inteiro i=0; i < Util.numero_elementos(v); i++)
		{
			escreva(v[i], " ")
		}
		escreva("]\n")
	}

	funcao crescente(inteiro v[]) // Bubble sort
	{
		inteiro aux, n=Util.numero_elementos(v)

		para (inteiro i=1; i < n; i++)
		{
			para (inteiro j=0; j < n-i; j++)
			{
				se (v[j] > v[j+1]) // >
				{
					aux = v[j]
					v[j] = v[j+1]
					v[j+1] = aux
				}
			}
		}
	}

	funcao decrescente(inteiro v[]) // Bubble sort
	{
		inteiro aux, n=Util.numero_elementos(v)

		para (inteiro i=1; i < n; i++)
		{
			para (inteiro j=0; j < n-i; j++)
			{
				se (v[j] < v[j+1]) // <
				{
					aux = v[j]
					v[j] = v[j+1]
					v[j+1] = aux
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 15, 10, 1}-{i, 19, 16, 1}-{j, 64, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */