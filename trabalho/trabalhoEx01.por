/*
1. Leia dois valores e efetue a divisão do primeiro pelo segundo. O segundo valor não pode ser ZERO
   ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
   do que ZERO e solicitar um novo valor. Deverá imprimir o resultado. Ao final deve perguntar se
   deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.
 */
 
programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia resposta
		real x, y

		faca
		{
			escreva("========= INICIO =========\n")
			
			escreva("\nDigite o 1º valor: ")
			leia(x)

			faca
			{
				escreva("Digite o 2º valor: ")
				leia(y)

				se (y <= 0.0)
				{
				escreva("O segundo número deve ser maior do que ZERO. ")
				}
			} enquanto(y <= 0.0)

			escreva("\nA divisão de ", x, " por ", y, " é ", x/y)

			escreva("\nDeseja calcular outra divisão? [s/n] ")
			leia(resposta)

			se (resposta == "s") { limpa() }
	
		} enquanto (Texto.caixa_baixa(resposta) != "n")

		escreva("\n===== FIM DO PROGRAMA =====\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */