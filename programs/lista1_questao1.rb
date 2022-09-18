entrada = gets.chomp.split('')
leds_ref = {'1'=> 2, '2'=> 5, '3'=> 5, '4'=> 4, '5'=> 5, '6'=> 6, '7'=> 4, '8'=> 7, '9'=> 6, '0'=> 6}
qtd_leds = 0
for caractere in entrada
    qtd_leds += leds_ref[caractere]
end
puts qtd_leds