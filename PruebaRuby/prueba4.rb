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

puts "otra condicion unless es cuando el resultado es una sola linea y como resultado falso"
unless (numero_uno > numero_dos) 
    puts "#{numero_uno} es menor que #{numero_dos}"
end

puts "case"

case numero_uno
when 10,9,8,7,6 
    puts "muy bin"
when 5,4 
    puts "maso"
else
    puts "mal"
end

puts "array"
arreglo = [1,"pp",5]
arreglo2 = Array.new(5)
puts arreglo
puts arreglo2

puts arreglo[1]

arreglo2 = %w[10 20 40 5 9]

arreglo2.each do |arreglo2|
    puts "valor: #{arreglo2}"
end
suma = 0
arreglo2.each_with_index do |arreglo2, posicion|
    puts "Posicion #{posicion} valor  #{arreglo2}"
    suma += arreglo2.to_i
end
puts "promedio #{suma.to_f / arreglo2.length} "

puts "fin"
