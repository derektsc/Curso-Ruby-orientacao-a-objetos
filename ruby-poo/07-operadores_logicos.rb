n1 = 53
n2 = 50
n3 = 4
n4 = 7

#Voce pode utilizar tanto && quanto and. 
if (n1 > n2) && (n3 < n4)
    puts "Condição atendida nos 2 casos"
else
    puts "Condição não atendida nos 2 casos"
end

puts "-----------------"

#Para usar "OU" é || ou or
if (n1 > n2) or (n3 < n4)
    puts "Pelo menos 1 condição foi atendida"
else
    puts "Condição não atendida nos 2 casos"
end

puts "-----------------"

# para usar negação utilize ! ou not
if !(n1 > n2)
    puts "Negação atendida"
else
    puts "Negação não atendida"
end


