#Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias (exemplo: 25 anos, 8 meses e 7 dias) e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.

ano = 365
mes = 30

idade_anos = int(input('Informe sua idade em anos(ex: 25): '))
idade_meses = int(input('Informe sua idade em meses(entre 1  e 11): '))
idade_dias = int(input('Informe sua idade em dias (entre 1 e 30): '))

idade_final_dias = (idade_anos * ano) + (idade_meses * mes) + idade_dias

print(idade_final_dias , ' dias se passaram desde o seu nascimento')



