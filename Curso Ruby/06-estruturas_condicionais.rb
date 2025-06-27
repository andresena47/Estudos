# puts "Digite um numero"
# v1 = gets.chomp.to_i

# if v1 > 10
#   puts "O valor digitado é maior que 10"
# else
#   puts "O valor digitado é menor ou igual a 10"
# end

# if v1 > 10 then
#   puts "O valor digitado é maior que 10"
# elsif v1 >= 5
#   puts "O valor é maior ou igual a 5" 
# else
#   puts "O valor digitado é menor que 5"
# end

# unless = a menos que / if ao contrario 
# unless v1 > 10
#   puts "O número digitado é menor que 10" 
# else
#   puts "O número digitado é maior que 10" 
# end

puts "Escolha um numero entre 1 e 5"
v1 = gets.chomp.to_i

case v1
when 1
puts "Você escolheu 1"
when 2
puts "Você escolheu 2"
when 3
puts "Você escolheu 3"
when 4
puts "Você escolheu 4"
when 5
puts "Você escolheu 5"
else
  puts "opção invalida"
end

