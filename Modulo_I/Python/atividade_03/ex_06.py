 #O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor

pct_distribuidor = 0.28
impostos = 0.45

custo_fabrica = float(input('Informe o custo de fábrica: R$'))

valor_carro = custo_fabrica + (custo_fabrica * pct_distribuidor) + (custo_fabrica * impostos)

print('O custo do carro ao consumidor será: R$', valor_carro)
