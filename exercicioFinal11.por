programa 
{
 	funcao inicio() 
	{
    		const inteiro tamanho = 10
    		inteiro numeros[tamanho]
		
		para (inteiro i = 0; i < tamanho; i++) 
		{
			inteiro numero
			escreva("Digite um número: ")
			leia(numero)
			numeros[i] = numero
		}

		limpa()
		
		para (inteiro i = 0; i < tamanho; i++) 
		{
			para (inteiro j = 0; j < tamanho - 1; j++) 
			{
				se (numeros[j] > numeros[i]) 
				{
					inteiro temporario = numeros[j]
					numeros[j] = numeros[i]
					numeros[i] = temporario
				}
			}
		}

		escreva("Sequência ordenada:\n")
		para (inteiro i = 0; i < tamanho; i++) 
		{
			escreva(numeros[i])
			escreva(" ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */