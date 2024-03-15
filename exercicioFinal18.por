programa
{/*18. Faça um programa que leia 10 números do usuário e armazene em um vetor, depois imprima em ordem
ascendente e descendente e faça o que ele escolheu. Ex. Entrada: 1, 3, 8, 2, 6, 4, 5, 9, 7, 10 Saída:
Ascendente 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, Descendente 10, 9, 8, 7, 6, 5, 4, 3, 2, 1*/
	
	
	funcao inicio()
	{inteiro vetor[10]
        inteiro opcao, i, j, aux

        para(i=0; i<10; i++){
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }

        escreva("\nEscolha a opção de ordenação:\n1. Ascendente\n2. Descendente\n")
        leia(opcao)

        se(opcao == 1){
            para(i=0; i<10; i++){
                para(j=i+1; j<10; j++){
                    se(vetor[i] > vetor[j]){
                        aux = vetor[i]
                        vetor[i] = vetor[j]
                        vetor[j] = aux
                    }
                }
            }
        }senao se(opcao == 2){
            para(i=0; i<10; i++){
                para(j=i+1; j<10; j++){
                    se(vetor[i] < vetor[j]){
                        aux = vetor[i]
                        vetor[i] = vetor[j]
                        vetor[j] = aux
                    }
                }
            }
        }

        escreva("\nNúmeros em ordem ")
        se(opcao == 1){
            escreva("ascendente: ")
        }senao{
            escreva("descendente: ")
        }
        para(i=0; i<10; i++){
            escreva(vetor[i], " ")
        }
    } // Professor, Beatriz Raposo Da luz que fez o exercício, porem quem realizou o commit foi outra pessoa do meu grupo,
	//pois meu git da dando um erro como se tivesse sido rejeitado no repositorio.
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */