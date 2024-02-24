tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
  puts 'Digite o nota do aluno: '
    nota_aluno = gets.chomp
    alunos << nota_aluno
    puts 'Digite o disciplina do aluno: '
      disciplina_aluno = gets.chomp
      alunos << disciplina_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
  while tecla_pressionada == 'n' do
  alunos.each do |nome_aluno, nota_aluno, disciplina_aluno|
 puts nome_aluno.to_s() +"tirou nota ", nota_aluno.to_s(),"na matéria " , disciplina_aluno.to_s()
  end
end
