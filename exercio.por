programa
{

	funcao inicio()
	{
		inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, x = 10 

		para (i = 0; i < x; i++){
			para (j = 0; j < x - 1 - i; j++){
				se (vetor[j] < vetor[j + 1]){
					inteiro y = vetor[j] 
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = y
				}
			}
		}

		escreva("Vetor ordenado de ordem decrescente:\n")
		para (i = 0; i < x; i++){
			escreva(vetor[i], " ")
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */