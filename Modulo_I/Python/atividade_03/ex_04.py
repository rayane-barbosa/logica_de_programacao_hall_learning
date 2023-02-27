#4. Escreva um algoritmo para ler o número total de votos (em brancos, nulos e válidos) e abstenções de um município. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.

total_eleitores = 15
candidato_a = 0
candidato_c = 0
nulo = 0
branco = 0
validos = 0
total_votos = 0
percent = 0


print('*****************************************************')
print('\n                  ELEICOES                          ')
print('\n*****************************************************\n\n\n')

voto=str(input('Informe seu voto \nA - cadidato A \nB - candidato C \nB - Branco \nN - Nulo\nF - Para Encerrar\n'))

while voto  != 'F':
    voto=str(input('Informe seu voto \nA - cadidato A \nB - candidato C \nB - Branco \nN - Nulo\nF - Para Encerrar\n'))
    total_votos = total_votos+1
    if voto == 'A':
      candidato_a = candidato_a + 1
    elif voto == 'C':
      candidato_c = candidato_c+ 1

    elif voto == 'B':
      branco = branco+1
    elif voto == 'N':
      nulo = nulo + 1
    elif voto == 'F':
      print("\n\nFim da votação\n\n")
    else:
        branco = branco+1



print('+++++++++++++++++++++++++++++++')
print('\n         RESULTADOS')
print('\n+++++++++++++++++++++++++++++++')




percent = (total_votos * 100)/total_eleitores
print('\nTotal Votos: ', total_votos, ' - ', percent, '% do total de eleitores')


percent = (nulo * 100)/total_eleitores
print('\nTotal Votos Nulos: ', nulo, ' - ', percent, '% do total de eleitores')


percent = (branco* 100)/total_eleitores
print('\nTotal Votos Brancos: ', branco, ' - ', percent, '% do total de eleitores')

validos = total_votos - nulo - branco

percent = (validos * 100)/total_eleitores
print('\nTotal Votos Validos: ', validos, ' - ', percent, '% do total de eleitores')


percent = (candidato_a * 100)/total_eleitores
print('\nTotal Votos Candidato A: ', candidato_a, ' - ', percent, '% do total de eleitores')

percent = (candidato_c * 100)/total_eleitores
print('\nTotal Votos Candidato C : ', candidato_c, ' - ', percent, '% do total de eleitores')


