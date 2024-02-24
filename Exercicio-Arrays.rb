=begin Vamos criar duas listas, uma com os nomes de alunos e outra com suas notas.

Crie dois arrays alunos = ['André', 'Sophia', 'Laura'] e notas = [5, 6, 8]. Para esse exercício, mantenha fixo o código em que os arrays são criados. Utilize os comandos para manipulação de arrays para executar as orientações a seguir.

Imprima os nomes de cada aluno seguido da sua nota. O resultado deve ficar assim:

=end
alunos = ['Andre', 'sofia', 'laura']
notas = [5, 6, 8]

puts alunos[0]+" tirou nota: " +notas[0].to_s()
puts alunos[1]+" tirou nota: "+notas[1].to_s()
puts alunos[2]+" tirou nota: "+notas[2].to_s()

=begin
Imagine que a nota de Sophia está errada, então agora é necessário corrigir o valor para 9. Além disso, precisamos incluir o aluno Paulo, que tirou nota 7.5, na criação dos arrays. Adicione nos final das listas os valores em seus respectivos arrays e, em seguida, imprima novamente os alunos e suas notas.
=end

alunos<<'Paulo'
notas<<7.5
notas[1] = 9
puts "*************************"
puts alunos[0]+" tirou nota: " +notas[0].to_s()
puts alunos[1]+" tirou nota: "+notas[1].to_s()
puts alunos[2]+" tirou nota: "+notas[2].to_s()
puts alunos[3]+" tirou nota: "+notas[3].to_s()

=begin
Agora que temos uma lista de alunos, podemos usar o método length para imprimir a quantidade de alunos nessa turma. Imprima a frase “Essa turma possui x participantes” em que x deve ser o valor retornado com alunos.length.
=end
puts "Essa turma possui " + alunos.length().to_s() +" alunos participantes."
