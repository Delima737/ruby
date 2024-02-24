nota = -12
case nota
when -12...-99
  puts 'Falta muito para ficar ruim'
when 0
  puts 'Você tirou zero! Precisa melhorar…'
when 1..4
  puts 'Reprovado… precisa se esforçar mais...'
when 5
  puts 'Passou raspando!'
when 6..9
  puts 'Parabéns, você foi aprovado.'
else
  puts 'Tirou '+ nota.to_s()+'! Você deve ser o melhor aluno que já tive!'
end
