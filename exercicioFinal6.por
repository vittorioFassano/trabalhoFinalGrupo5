programa
{
	/* Aluno: Filipe Lomba Garcia Roza. Questão 6 - Escreva um programa que receba um número inteiro e imprima: A posição inversa dos dígitos do número. Ex.
	Entrada: 3672, Saída: 2763, adicionalmente imprima a quantidade de números pares e a quantidade de
	números ímpares.*/
	funcao inicio()
	{
		inteiro numeroOg, numeroInv=0, quantPar=0, quantImpar=0, digito
		logico numeroInvalido=falso

		faca {
		escreva("Digite um número: ")
		leia(numeroOg)
		numeroInvalido = numeroOg < 10
			se (numeroInvalido) {
				escreva("Número inválido, tente de novo")
			}
			
		} enquanto(numeroInvalido)
		

		 enquanto(numeroOg>0){
				digito = numeroOg%10
				se (digito != 0){
					se (digito % 2 == 0) quantPar++
					se (digito % 2 != 0) quantImpar++
				}
				numeroInv = numeroInv*10 + digito
				numeroOg = numeroOg/10
		}

		escreva("Número invertido: ", numeroInv, "\n")
		escreva("Ímpares: ", quantImpar, "\n")
		escreva("Pares: ", quantPar, "\n")		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */