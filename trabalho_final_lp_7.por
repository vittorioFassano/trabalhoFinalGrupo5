programa
{
	funcao inicio()
	{
		inteiro opcaoEscolhida
	
		escreva("Digite a operação que deseja realizar: 1- Fibonacci / 2- Fatorial: ")
		leia(opcaoEscolhida)

		se (opcaoEscolhida == 1)
		{
		    inteiro tamanho
		    escreva ("Digite quantos números deseja na sequeecia Fibonacci: ")
		    leia(tamanho)

		    limpa()

		    escreva("1 \n1 \n")

		    fibonacci(tamanho, 3, 1, 1)
		}
		senao se (opcaoEscolhida == 2)
		{
			inteiro numero
			escreva("Digite o número para calculo do Fatorial: ")
			leia(numero)

			limpa()

			fatorial(numero, 1)
		}
		senao
		{
			escreva("Opção escolhida inválida, tente novamente.")
		}
	}

	funcao vazio fatorial(inteiro numeroAtual, inteiro ultimoResultado)
	{
		se (numeroAtual > 0)
		{
			inteiro resultado = numeroAtual * ultimoResultado
			numeroAtual--
			fatorial(numeroAtual, resultado)
		}
		senao
		{
			escreva("5! = " + ultimoResultado)
		}
	}

	funcao vazio fibonacci(inteiro tamanho, inteiro tamanhoAtual, inteiro ultimoNumero, inteiro penultimoNumero)
	{
		se(tamanhoAtual <= tamanho)
		{
			inteiro numeroAtual = ultimoNumero + penultimoNumero
			escreva(numeroAtual + "\n")
			tamanhoAtual++
			fibonacci(tamanho, tamanhoAtual, numeroAtual, ultimoNumero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */