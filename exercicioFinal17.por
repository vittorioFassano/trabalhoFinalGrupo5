programa
{
    inclua biblioteca Util
    
    funcao inicio()
    {
        inteiro numeroSecreto, tentativa, palpite
        
        numeroSecreto = Util.sorteia(1, 20)
        
        escreva("Joguinho de adivinhação!\n")
        escreva("Acerte o número secreto entre 1 e 20\n")   
        escreva("Você tem 5 chances:\n\n")

        para(tentativa = 1; tentativa <= 5; tentativa++)
        {
            escreva("Tentativa ", tentativa, ": ")
            leia(palpite)
 
            se (palpite == numeroSecreto)
            {
                escreva("Parabéns! Você acertou o número secreto: ", numeroSecreto)
                pare
            }
            senao se (palpite < numeroSecreto)
            {
                escreva("O número secreto é maior que ", palpite, "\n\n")
            }
            senao
            {
                escreva("O número secreto é menor que ", palpite, "\n\n")
            }
        }
        
        se (tentativa == 6)
        {
            escreva("Você perdeu! O número secreto era: ", numeroSecreto)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */