/* 9 - Elabore um programa que calcule uma equação do 2° Grau modelo ax2+bx+c.
 *  Solicite a entrada das variáveis a, b, c e calcule as raízes.
 *  Apresente no final do cálculo a equação composta pelas variáveis lidas e o resultado.
 Ex. Entrada a=1, b=-5, c=6. Saída 1x2 - 5x – 6 =0 -> X1=3 X2=2
 */

programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		const inteiro N = 3
		
		real a, b, c, x1, x2, delta=0.0, v[N]

		escreva("Digite a: ")
		leia(a)
		escreva("Digite b: ")
		leia(b)
		escreva("Digite c: ")
		leia(c)
		escreva("\n")

		v[0] = a
		v[1] = b
		v[2] = c

		delta = (b*b) - (4.0 * a * c)

		se (delta < 0.0 ou a == 0.0)
		{
			escreva("Erro :(\n")
		}
		senao
		{
			para (inteiro i=0; i<N; i++)
			{
				se (v[i] >= 0) { escreva("+", v[i]) }
				senao { escreva(v[i]) }
	
				se (v[i] == a) { escreva("x^2 ") }
				se (v[i] == b) { escreva("x ") }
			}

			x1 = (-b + (mat.raiz(delta, 2.0))) / (2.0*a)
			x2 = (-b - (mat.raiz(delta, 2.0))) / (2.0*a)
	
			escreva(" -> ")
			escreva("X1=", x1)
			escreva(" X2=", x2)
			escreva("\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */