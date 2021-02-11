programa {
	funcao inicio() {
		
		inteiro ano_atual, ano_nasc, idade
		
		escreva ("-------------------------", "\n")
		escreva ("DEPARTAMENTO DE TRANSITO", "\n")
		escreva ("-------------------------", "\n")
		
		escreva ("Ano Atual: ")
		leia (ano_atual)
		
		escreva ("Ano de Nascimento: ")
		leia (ano_nasc)
		escreva ("\n")
		
		escreva ("---------STATUS--------", "\n")
		idade = ano_atual - ano_nasc
		escreva ("IDADE: ", idade, " anos", "\n")
		se (idade >= 18)
		    escreva ("Apto a tirar a carteira", "\n")
		senao
		    escreva ("Inapto a tirar a carteira", "\n")
		escreva ("----------------------")
		
		
	}
}
