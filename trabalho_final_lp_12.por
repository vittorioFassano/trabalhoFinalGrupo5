programa 
{
	inclua biblioteca Matematica --> mat

	funcao inicio() 
	{
		real a, b, c
		
		escreva("Digite o valor para 'a' na equação de segundo grau: ")
		leia(a)
		
		escreva("Digite o valor para 'b' na equação de segundo grau: ")
		leia(b)
		
		escreva("Digite o valor para 'c' na equação de segundo grau: ")
		leia(c)
		
		limpa()
		
		calcularFuncaoSegundoGrau(a, b, c)
	}

	funcao vazio calcularFuncaoSegundoGrau(real a, real b, real c) 
	{
		real delta = (b * b) - 4 * a * c
		real x1, x2
		
		se (delta >= 0) 
		{
			x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
			x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
			
			escreva(a, "x2 + ", b, "x + ", c, " = 0 -> x1 = ", x1, " x2 = ", x2)
		}
		senao 
		{
			escreva("Não existe resultado real para essa equação")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */