programa
{/*10. Elabora um programa que solicita ao usuário a quantidade de números primos que ele quer que seja
impresso. Após imprima na tela a quantidade de números primos escolhida. Ex. Entrada: 4, Saída: 1 2 3 5*/
	
	funcao inicio()
	{
	   inteiro n, num = 2, cont = 0, i
        logico primo

        escreva("Digite a quantidade de números primos que deseja ser impresso: ")
        leia(n)

        enquanto (cont < n) {
            primo = verdadeiro

            para(i = 2; i <= num / 2; i++) {
                se (num % i == 0) {
                    primo = falso
                    pare
                }
            }

            se (primo) {
                escreva( num , " ")
                cont++
            }

            num++
        }
    } // Professor, Beatriz Raposo Da luz que fez o exercício, porem quem realizou o commit foi outra pessoa do meu grupo,
	//pois meu git da dando um erro como se tivesse sido rejeitado no repositorio.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */