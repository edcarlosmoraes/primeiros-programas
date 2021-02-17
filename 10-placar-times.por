programa {
	funcao inicio() {
		inteiro gols_time1, gols_time2, diferenca
		
		escreva ("    BANGU X MADUREIRA    ", "\n")
		escreva ("-------------------------", "\n")
		
		escreva ("Quantos gols do BANGU? ")
		leia (gols_time1)
		
		escreva ("Quantos gols do MADUREIRA? ")
		leia (gols_time2)
		escreva ("-------------------------", "\n")
		
		diferenca = gols_time1 - gols_time2
		escreva ("DIFERENÇA: ", diferenca, "\n")
		
		escolha (diferenca)
		{
		    caso 0:
    		escreva ("Empate")
    		pare
		    caso 3:
		    escreva ("Placar Normal")
		    pare
		    caso contrario:
		    escreva ("goleada")
		}
		
	}
}
