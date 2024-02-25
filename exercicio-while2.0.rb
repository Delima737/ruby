puts "Bem-vindo ao seu caderno de receita"
receitas = []

puts "[1] Cadastrar nova receita"
puts "[2] Ver receitas"
puts "[3] Sair"
print "Escolha uma opção: "
opcao = gets.to_i()
while (opcao != 3) do
  if (opcao == 1 )
		puts "Digite o nome da receita: "
		nome = gets.chomp()

		receitas << nome

		puts
		puts "Receita #{nome} cadastrada com sucesso!"
		puts


elsif(opcao == 2 )
	puts "================ Receitas cadastradas ============="
	puts receitas
else
puts 'Opção invalida'

puts "Obrigado"
end
puts "[1] Cadastrar nova receita"
puts "[2] Ver receitas"
puts "[3] Sair"
print "Escolha uma opção: "
opcao = gets.to_i()
end
