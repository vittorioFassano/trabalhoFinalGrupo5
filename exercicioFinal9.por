programa
{/*9. Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) indica o
início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O programa deverá imprimir
a soma de todos os números pares no intervalo entre n1 e n2.*/

	
	funcao inicio()
	{ 
		inteiro inicioNumeros=0,fimNumeros=0, soma=0
		
		escreva("Informe o primeiro número: ")
		leia(inicioNumeros)
		escreva("Informe o segundo número: ")
		leia(fimNumeros)

		para(inteiro i=inicioNumeros; i<=fimNumeros; i++) {
			se(i%2==0){
				escreva("\n"+i)
				soma=soma+i
			}
		}
		escreva("\n\nSoma dos pares são:" +soma)
	}

	// Professor, Beatriz Raposo Da luz que fez o exercício, porem quem realizou o commit foi outra pessoa do meu grupo,
	//pois meu git da dando um erro como se tivesse sido rejeitado no repositorio.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */