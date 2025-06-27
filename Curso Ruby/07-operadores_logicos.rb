v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 < v2) and (v3 < v4) # pode usar and ou && no ruby
    puts "Condição atendida nos dois casos"
else
    puts "Condição não atendida nos dois casos"
end

if (v1 < v2) or (v3 < v4) # pode usar or ou || no ruby
    puts "Pelo menos uma Condição atendida nos dois casos"
else
    puts "Condição não atendida nos dois casos"
end

if !(v3 > v4) # pode usar not ou ! no ruby
    puts "Negação atendida"
else
    puts "Negação não atendida"
end