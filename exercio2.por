programa
{	
	funcao inicio()
	{
	
	inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6},i
	inteiro par[]
	inteiro impar[]
	inteiro soma = 0, media

         escreva("Elementos nos índices ímpares:\n ")
		para (i = 0; i < 10; i++){
			se (vetor[i] % 2 != 0){   
			   escreva(vetor[i], " ")}
		}
		escreva("\nElementos pares:\n ")
		para (i = 0; i < 10; i++){
			se (vetor[i] % 2 == 0){
			   escreva(vetor[i], " ")}}
		escreva("\nSoma:\n ")
		para (i = 0; i < 10; i++){
			soma += vetor[i]}
	     escreva(soma)
		escreva("\nMédia:\n ")
		media = soma / 10
		escreva(media)}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */