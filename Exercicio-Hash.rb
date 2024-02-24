=begin
Utilizando a estrutura de hash, crie variáveis de alunos que possuem os seguintes atributos: nome, nota e disciplina. Por exemplo: alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }. Em seguida, crie um array de alunos chamados alunos e o popule com os alunos criados. Utilize o que você aprendeu até agora para resgatar do array e imprimir na tela o nome do aluno, seguido da sua nota e a disciplina. No exemplo anterior o texto impresso ficaria assim:
  Alberto tirou nota 7 em Artes
=end

alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
lucas = { nome1: 'lucas', nota1: 6, disciplina1: 'ciencias' }
lima = { nome2: 'lima', nota2: 8, disciplina2: 'portugues' }
alunos = [ 'alberto','lucas','lima']
puts alberto[:nome]+'tirou nota'+[:nota].to_s()+ 'em'+[:disciplina].to_s()
puts lucas
