programa {
	funcao inicio() {
		
		caracter sexo
		inteiro idade, cor_cab, total_homens, total_mulheres, decisao
        
        total_homens = 0
        total_mulheres = 0
        
		faca
		{
		limpa()
		escreva ("=========================", "\n")
		escreva ("   Seletor de Pessoas    ", "\n")
		escreva ("=========================", "\n")
		escreva ("Qual o Sexo? [M/F] ")
		leia (sexo)
		escreva ("Qual a idade? ")
		leia (idade)
		escreva ("Qual a cor do Cabelo? ", "\n")
		escreva ("-------------------------", "\n")
		escreva ("[1] Preto", "\n")
		escreva ("[2] Castanho", "\n")
		escreva ("[3] Loiro", "\n")
		escreva ("[4] Ruivo", "\n")
		leia (cor_cab)
		
		 se (sexo == 'M'e idade >= 18 e cor_cab == 2)
		        
		    total_homens = total_homens + 1
		    
		    senao 
		        se (sexo == 'F' e idade >= 25 e idade <= 30 e cor_cab == 3)
		                
		    total_mulheres = total_mulheres + 1
		 
		escreva ("Quer Continuar? [SIM: 1 / NÃO: 2] ")
		leia (decisao)

		decisao = decisao + 1
		
		} enquanto (decisao == 2)
	
	limpa()
		
	escreva ("Total de Homens com mais de 18 e cabelos castanhos ", total_homens, "\n")
	escreva ("Total de Mulheres entre 25 e 30 e cabelos loiros ", total_mulheres)
		
	}
}
