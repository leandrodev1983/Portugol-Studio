programa
{ 
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro nu, ctrl = 1
		
		escreva("{ EXERCÍCIO 030 - Jogo do Pin }\nQuer contar até quanto? ")
		leia(nu)
		
		enquanto (ctrl<=nu) {
			ut.aguarde(200)
			
			se (ctrl%4==0) {
				escreva("PIN!\n")
			} senao {
				escreva(ctrl, " - ")
			}
			ctrl++
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */