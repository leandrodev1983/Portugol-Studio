programa
{
 
inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro v1, v2
		
		escreva("{ EXERCÍCIO 04 - Operações Aritméticas }\n")
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)

		escreva("\n------RESULTADOS------\n")
		escreva("SOMA = ", v1+v2, "\n")
		escreva("DIFERENÇA = ", v1-v2, "\n")
		escreva("PRODUTO = ", v1*v2, "\n")
		escreva("DIVISÃO INTEIRA = ", v1/v2, "\n")
		escreva("DIVISÃO REAL = ", ti.inteiro_para_real(v1)/v2, "\n")
		escreva("RESTO DA DIVISÃO = ", v1%v2)
	}
}
