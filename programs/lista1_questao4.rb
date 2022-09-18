combatentes = {:Pedros => ["Ximenes", "Jose", "Venzi"],
    :Arthures => ["Mota", "Rattes", "De Sá", "Padovesi"]}

combatentes[:Pedros] = combatentes[:Pedros].sample(3)
combatentes[:Arthures] = combatentes[:Arthures].sample(4)

puts "Que inicie a guerra!!!\nAo lado esquerdo temos os Pedros e, ao direito, os Arthures"
puts

count = 0
while count < 3
    pedro_a_lutar = combatentes[:Pedros].pop
    arthur_a_lutar = combatentes[:Arthures].pop
    if pedro_a_lutar == "Ximenes"
        puts "LUTA #{count + 1}: \t(Pedro) #{pedro_a_lutar}  X  (Arthur) #{arthur_a_lutar}"
    else
        puts "LUTA #{count + 1}: \t(Pedro) #{pedro_a_lutar} \t X  (Arthur) #{arthur_a_lutar}"
    end
    count += 1
end
puts "\nInfelizmente um ficou de fora..."
puts "O Arthur que sobrou: #{combatentes[:Arthures].pop}"
puts "FIM DE PROGRAMA!"