programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro menor, maior, soma, i
        real media
        
        menor = 1000000
        maior = -1000000
        soma = 0
        
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        
            se (numeros[i] < menor)
            {
                menor = numeros[i]
            }
         
            se (numeros[i] > maior)
            {
                maior = numeros[i]
            }
            
            soma = soma + numeros[i]
        }
        
        media = soma / 10.0

        escreva("O menor número é: ", menor, "\n")
        escreva("O maior número é: ", maior, "\n")
        escreva("A média dos números é: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */