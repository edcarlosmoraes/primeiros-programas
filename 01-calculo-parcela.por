programa {
	funcao inicio() {
		inteiro qtd_parcela
		real vlr_empr, vlr_total, vlr_parc
		
		escreva ("quanto o valor do empréstimo? ")
		leia (vlr_empr)
		escreva ("quantas parcelas você quer pagar? ")
		leia (qtd_parcela)
		vlr_total = (vlr_empr*20)/100+vlr_empr
		escreva ("o valor total ficaria em R$ ", vlr_total, "\n")
		vlr_parc = vlr_total / qtd_parcela
		escreva ("e o valor da parcela ficaria ", qtd_parcela, " de R$ ", vlr_parc)
		
	}
}
