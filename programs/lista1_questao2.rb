salario = gets.to_f
imposto = 0
case salario
when 0..2000 
    imposto = "isento"
when 2000.01..3000
    imposto = salario* 0.08    
when 3000.01..4500
    imposto = salario* 0.18
else
    imposto = salario * 0.28  
end    
puts "R$ #{imposto}"