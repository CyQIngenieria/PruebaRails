print "ingrese nro uno: "
numero_uno = gets.chomp.to_i
print "ingrese nro dos: "
numero_dos = gets.chomp.to_i

puts "ingreso: #{numero_uno} y #{numero_dos}"

puts "condicion if - else - end"
if numero_uno > numero_dos
    puts "#{numero_uno} es mayor que #{numero_dos}"
elsif
    puts "#{numero_uno} es igual que #{numero_dos}"
else 
    puts "#{numero_dos} es mayor que #{numero_uno}"
end 
    
puts "otra condicion cuando el resultado es una sola linea"
puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos
puts "#{numero_dos} es mayor que #{numero_uno}" if numero_dos > numero_uno
puts "#{numero_uno} es igual que #{numero_dos}" if numero_uno == numero_dos

puts "fin"
