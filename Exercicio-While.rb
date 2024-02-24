=begin
tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

  Você consegue compreender como funciona o código anterior? Modifique-o para armazenar, além do nome do aluno, a sua nota e a disciplina.
=end

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

  puts 'Digite o nome do aluno 2: '
    nome_aluno1 = gets.chomp
    alunos << nome_aluno1
    puts 'Digite o nota do aluno 2: '
      nota_aluno1 = gets.chomp
      alunos << nota_aluno1
      puts 'Digite o disciplina do aluno 2: '
        disciplina_aluno1 = gets.chomp
        alunos << disciplina_aluno1
      puts 'Deseja inserir um novo aluno? s ou n'
      tecla_pressionada = gets.chomp
      
end
