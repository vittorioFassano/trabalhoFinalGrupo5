programa
{
	
	funcao inicio()
	{	
		caracter novoCalculo= 's'
		inteiro n1,n2,div
			enquanto(novoCalculo == 's'){
				limpa()
				escreva("Informe dois números para uma divisão\n")
				escreva("Informe o primeiro número: ")
				leia(n1)
				escreva("Informe o segundo número: ")
				leia(n2)
					se(n2<=0){
						escreva("O Valor do informado não pode ser zero ou negativo.\nInforme um novo valor para o segundo número: ")
						leia(n2)	
					}
				div=Fdivisao(n1,n2)
				escreva(div)
				escreva("\nDeseja calcular uma nova divisão?\nSim(s) ou não(n): ")
				leia(novoCalculo)	
					se(novoCalculo=='n'){
						escreva("\nAté breve\n")			
					}
			}	
			
				
	}

	funcao inteiro Fdivisao(inteiro num1, inteiro num2){
			inteiro resultado = num1/num2
			retorne resultado
	}







			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {novoCalculo, 6, 11, 11}-{num1, 31, 33, 4}-{num2, 31, 47, 4}-{resultado, 32, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */