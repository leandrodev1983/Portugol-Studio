programa
{ 	
	funcao inicio()
	{
		inteiro n, n1
		escreva("{ EXERCÍCIO 22 - Ordem crescente }\nDigite um número: ")
		leia(n)
		escreva("Digite outro número: ")
		leia(n1)

		se (n!=n1) {
			escreva("Os números em ordem crescente são: ")
			se (n<n1) {
				escreva(n, " e ",n1)
			} senao {
				escreva(n1, " e ",n)
			}
		} senao {
			escreva("Não tem como colocar valores iguais em ordem.")
		}
	}
}
 