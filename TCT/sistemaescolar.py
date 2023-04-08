def cabecalho():

  mensagem1 = 'SISTEMA ESCOLAR'
  mensagem2 = '*'
  
  print(mensagem2*20)
  print(mensagem1.center(20))
  print(mensagem2*20)

class Aluno:
    def __init__(self, nome, nota1, nota2, nota3):
        self.nome = nome
        self.nota1 = nota1
        self.nota2 = nota2
        self.nota3 = nota3

    @staticmethod
    def formulario():
        alunos = []
        for i in range(5):
            nome = input("Digite o nome do aluno: ")
            nota1 = float(input("Digite a primeira nota: "))
            nota2 = float(input("Digite a segunda nota: "))
            nota3 = float(input("Digite a terceira nota: "))
            aluno = Aluno(nome, nota1, nota2, nota3)
            alunos.append(aluno)
            
        return alunos
       
    def media(self):
        return (self.nota1 + self.nota2 + self.nota3) / 3

def main():
  cabecalho()
  alunos = Aluno.formulario()
  cabecalho()

  for aluno in alunos:
      media = aluno.media()
      print("Nome: {}, Nota 1: {}, Nota 2: {}, Nota 3: {}".format(aluno.nome, aluno.nota1, aluno.nota2, aluno.nota3))
      if media >= 7:
        print("Aluno {} APROVADO!!!".format(aluno.nome))
        print("A média do aluno {} é {:.2f}".format(aluno.nome, media))
      elif media >=6:
        print("Aluno {} FARÁ A PROVA FINAL".format(aluno.nome))
        print("A média do aluno {} é {:.2f}".format(aluno.nome, media))
      else:
         print("Aluno {} REPROVADO!!".format(aluno.nome))
         print("A média do aluno {} é {:.2f}".format(aluno.nome, media))

main()