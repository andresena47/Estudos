class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu
  def initialize
    @numero = Random.rand(1..1000)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "Você Venceu"
    elsif numero > @numero
      return "O número (#{numero}) é maior..."

    else
      return "O número (#{numero}) é menor"
    end
end
end

jogo = AdivinharNumero.new

until jogo.venceu do
puts "" 
puts "" 
puts "Digite um numero de 1 a 1000"
numero = gets.to_i

puts jogo.tentar_adivinhar(numero)
end