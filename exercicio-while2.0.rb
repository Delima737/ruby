puts "Bem-vindo ao seu caderno de receita"
INSERIR_RECEITA = 1
VISUALIZAR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4

def menu ()
	puts "[#{INSERIR_RECEITA}] Cadastrar nova receita"
	puts "[#{VISUALIZAR_RECEITAS}] Ver receitas"
	puts "[#{BUSCAR_RECEITAS}] Buscar receitas"
	puts "[#{SAIR}] Sair"
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
	puts
#if receitas.empty?(r)
 #puts "Nenhuma receita cadastrada"
end
def buscar()

end
receitas = []
opcao = menu()

loop do
  if (opcao == INSERIR_RECEITA )
	receitas << inserir_receita()
elsif(opcao == VISUALIZAR_RECEITAS )
  imprimir_receitas(receitas)
elsif( opcao==SAIR)
	break
else
puts
puts 'Opção inválida'
puts '=============================================================='
puts
end
opcao = menu()
end
