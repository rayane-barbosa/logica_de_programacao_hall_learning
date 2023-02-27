# Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
#Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F

temperatura_fahrenheit = int(input('Informe a temperatura Fahrenheit: '))


temperatura_celsius =int(((temperatura_fahrenheit -32)/9)*5)

print('Temperatura convertida em Celsius ' ,temperatura_celsius,'°')
