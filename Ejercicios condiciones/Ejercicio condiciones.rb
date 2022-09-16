=begin
Escribe un método que pregunte por un año, y sea capaz de:
1. Decir si es, o no es bisiesto.
2. Poner la cantidad de minutos que tiene el año.
=end
puts 'Indique el año'
STDOUT.flush
año = gets.to_i


if (año%4 == 0)
  puts "El año es bisiesto"
  puts "#{366*24*60}"
else
  puts "El año no es bisiesto"
  puts "#{365*24*60}"
end
