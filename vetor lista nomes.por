programa
{
	
	funcao inicio()
	{
		cadeia nome [10]
		para(inteiro quantidade = 0; quantidade < 10; quantidade++)
		{
			limpa()
			escreva("Digite o ",quantidade+1,"º nome que você quer na sua lista\n-")
			leia(nome[quantidade])
		}
		limpa()
		escreva("\nA lista possui os seguintes nomes:")
		para(inteiro quantidade = 0 ; quantidade < 10; quantidade++)
		{
			escreva("\n",quantidade+1,"º nome: ",nome[quantidade])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */