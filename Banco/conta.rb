class Conta
  #atributo de leitura que irá substituir as funções que estão comentadas lá embaixo
  attr_reader :numero, :titular
  #acessor = leitura/escrita
  attr_accessor :saldo
def initialize(numero,titular, saldo)
  @numero = numero
  @titular = titular
  @saldo = saldo
end
=begin
def numero ()
  @numero
end
def titular()
  @titular
end
def saldo()
  @saldo
end
def titular=(outro_titular)
  @titular =outro_titular
end
=end
def sacar(valor)
  if saldo >= valor
    # ou @saldo -= valor
    self.saldo -=valor
  else
    puts "Saldo insuficiente"
  end

end
def depositar(valor)
  self.saldo += valor
end
def transferir (conta_destino,valor)
  if saldo >= valor
  sacar(valor)
  conta_destino.depositar(valor)
  puts "transferência realizada com sucesso"
  else
    puts "Conta não possui saldo suficiente #{saldo}"
end

end
end
