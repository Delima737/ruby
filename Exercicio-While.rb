puts "Seja bem vindo prof"
alunos = []
puts "[1] Cadastrar novo aluno"
puts "[2] Ver alunos"
puts "[3] Sair"
print "Escolha uma opção: "
opcao = gets.to_i()
puts "==========================="
while (opcao != 3) do
  if (opcao == 1 )
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
  puts 'Digite o nota do aluno: '
    nota_aluno = gets.chomp
    alunos << nota_aluno
    puts 'Digite o disciplina do aluno: '
      disciplina_aluno = gets.chomp
      alunos << disciplina_aluno

    elsif(opcao == 2 )
        alunos.each do |nome_aluno, nota_aluno, disciplina_aluno|
    puts nome_aluno.to_s() +"tirou nota ", nota_aluno.to_s(),"na matéria " , disciplina_aluno.to_s()
    puts alunos
  end
else
  puts 'Opção invalida'
end
puts "[1] Cadastrar novo aluno"
puts "[2] Ver alunos"
puts "[3] Sair"
print "Escolha uma opção: "
opcao = gets.to_i()
puts "==========================="
end
