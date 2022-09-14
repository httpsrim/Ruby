=begin
Escribe un programa tal que, dado un array numérico, calcule la suma de sus elementos. Por ejemplo, array = [1, 2,  3, 4, 5]
=end

array = [1,2,3,4,5]
puts array.sum

=begin
Escribe un programa tal que, dado un array de números, diga de cada uno si es par o impar. Por ejemplo, array =[12, 23, 456, 123, 4579]
=end
array =[12, 23, 456, 123, 4579]

array.each do |array|
  if(array%2 != 0)
    puts "#{array} es impar"
  end
  if(array%2 === 0)
  puts "#{array} es par"
  end
end

