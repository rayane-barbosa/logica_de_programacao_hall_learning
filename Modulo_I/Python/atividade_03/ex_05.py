#Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.


salario_mensal= float(input('Informe o salario mensal atual :R$'))
perc_reajuste =  float(input('Informe o valor (%) do reajuste: '))

novo_salario = salario_mensal + (salario_mensal * perc_reajuste/100)

print('Valor do salario atual: ', salario_mensal)
print('Valor do salario após reajuste de ', perc_reajuste,'%: ', novo_salario)


