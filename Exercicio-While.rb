puts "Seja bem vindo prof"


def menu()
    puts "[1] Cadastrar novo aluno"
    puts "[2] Ver alunos"
    puts "[3] Sair"
    print "Escolha uma opção: "
    return gets.to_i()
#não seria necessario usar return pois a ultima linha tem dar return do ultimo comando
end
def inserir_alunos()
    puts 'Digite o nome do aluno: '
    nome = gets.chomp
    puts 'Digite o nota do aluno: '
    nota = gets.chomp
    puts 'Digite o disciplina do aluno: '
    disciplina = gets.chomp
    puts
    puts "Aluno #{nome} cadastrado com sucesso!"
    puts
    return {nome: nome,nota: nota, disciplina: disciplina }
end

def imprimir_alunos(r)
    puts
	puts "================ Alunos cadastrados ============="
	puts
    r.each do |alunos|
        puts"#{alunos[:nome]} , tirou nota: #{alunos[:nota]} na matéria: #{alunos[:disciplina]}"
    end

end
alunos = []
opcao = menu()

while (opcao != 3) do
  if (opcao == 1 )
alunos << inserir_alunos()

  elsif(opcao == 2 )
 imprimir_alunos(alunos)
  else
    puts
    puts 'Opção inválida'
    puts '=============================================================='
    puts
end
    opcao = menu()
end
