#Solicite ao usuário o ano atual e o ano de nascimento, em seguida mostrar a idade da pessoa


ano_atual = int(input('Informe o ano atual: '))
ano_nascimento = int(input('Informe o ano de nascimento: '))

idade = int(ano_atual - ano_nascimento)

print('Esse ano você completa ', idade ,'anos')