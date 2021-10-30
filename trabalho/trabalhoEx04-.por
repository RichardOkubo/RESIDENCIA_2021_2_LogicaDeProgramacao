programa
{
/*
4. Faça um programa que mostre um menu contendo 2 opções:
1. Fibonacci 
2. Fatorial. 

Ao escolher o numero 1 solicite que o usuário escolha a quantidade de números da série de Fibonacci 
ele quer imprimir e execute a função recursivamente.
Ao escolher a opção 2 solicite ao usuário que escolha o número que deseja para o cálculo do Fatorial
e execute a função recursivamente.
*/	
	funcao inicio()
	{
          inteiro opcao, fn=0, ft=0
		
		faca
		{
		    escreva("Escolha uma opção: \n")
		    escreva("\n1- Fibonacci")
		    escreva("\n2- Fatorial")
		    escreva("\n3- Sair\n")
		    leia(opcao)

		    escolha(opcao)
		    {
		    caso 1:
		        escreva("\nEscolha a quantidade de números da série: ")
                  leia(fn)
		        para(inteiro i=1; i<=fn; i++)
		        escreva (fib(i), " ")
		        escreva("\n")		        
                  pare

	  	    caso 2:
	  	        escreva("\nEscolha o número que deseja para o cálculo do Fatorial: ")
                  leia(ft)		        
		        escreva (fat(ft), " ")
		        escreva("\n")		       
		        pare

		    caso contrario:
		       pare
		    }escreva("\n")
		
		}enquanto (opcao !=3)
		
		
	}

     funcao inteiro fib(inteiro fn)
     {	
         se(fn==1)
         {
            	retorne 0
         }
         senao se (fn==2)
         {
            	retorne 1
         }
         senao
         {            	
            	retorne fib(fn-1) + fib(fn-2)
         }
            
     }

     funcao inteiro fat(inteiro ft)
     {
          se(ft==0)
		{			
			retorne 1
		}
		senao
		{									
			retorne ft*fat(ft-1)			
		}	
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = 36;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */