class Cachorro
  attr_accessor :nome
  attr_reader :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end
  def latir(latido ="au au")
    latido
  end
end

cachorro1 = Cachorro.new("Brutus", "PitBull")
puts  cachorro1.nome

puts  cachorro1.raca
# cachorro1.raca = "Pequinez"
# puts  cachorro1.raca

puts cachorro1.latir
puts cachorro1.latir("AUUUUUUUUUUUUUUUUU")

cachorro2 = Cachorro.new("Broly", "Rottweiler")
puts  cachorro2.nome

puts  cachorro2.raca
# cachorro2.raca = "Pequinez"
# puts  cachorro2.raca

puts cachorro2.latir
puts cachorro2.latir("AUUUUUUUUUUUUUUUUU")