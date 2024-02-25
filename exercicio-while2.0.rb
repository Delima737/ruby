puts "Bem-vindo ao seu caderno de receita"

def menu ()
	puts "[1] Cadastrar nova receita"
	puts "[2] Ver receitas"
	puts "[3] Sair"
	print "Escolha uma opção: "
  return gets.to_i()
end
def inserir_receita()
	puts "Digite o nome da receita: "
	nome = gets.chomp()
	puts "Digite o tipo da receita: "
	tipo = gets.chomp()
	puts
	puts "Receita #{nome} cadastrada com sucesso!"
	puts
	return  { nome: nome, tipo: tipo }
end
def imprimir_receitas(r)
	puts
	puts "================ Receitas cadastradas ============="
	puts
	r.each do |receita|
	puts"#{receita[:nome]} - #{receita[:tipo]}"
end
end
receitas = []
opcao = menu()

while (opcao != 3) do
  if (opcao == 1 )
	receitas << inserir_receita()
elsif(opcao == 2 )
  imprimir_receitas(receitas)

else
puts
puts 'Opção inválida'
puts '=============================================================='
puts
end
opcao = menu()
end
