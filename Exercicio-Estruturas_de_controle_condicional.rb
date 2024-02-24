=begin
Utilizando o array de alunos criado no exercício anterior, crie uma estrutura de condição para cada aluno que avalie se sua nota foi inferior a 5 e imprima a situação. Considerando o exemplo da atividade anterior, se o aluno estivesse aprovado (nota maior ou igual a 5), a seguinte frase deveria ser impressa: “Alberto foi aprovado(a) em Artes”. Se estivesse reprovado, seria impressa a frase “Alberto foi reprovado(a) em Artes”.

=end
alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
lucas = { nome1: 'lucas', nota1: 6, disciplina1: 'ciencias' }
lima = { nome2: 'lima', nota2: 8, disciplina2: 'portugues' }

if alberto[:nota]<= 5
    puts "Alberto Reprovado em" +alberto[:disciplina]
else
  puts "Alberto Aprovado em "+alberto[:disciplina]
end
if lucas[:nota1]<= 5
  puts " Lucas foi Reprovado em "+lucas[:disciplina1]
else
puts "Lucas foi Aprovado em "+lucas[:disciplina1]
end
if lima[:nota2]<= 5
  puts " lima foi Reprovado em "+lima[:disciplina2]
else
puts "lima foi Aprovado em "+lima[:disciplina2]
end
