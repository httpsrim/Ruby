=begin
  Escribe un programa que pregunte por la temperatura en grados Fahrenheit. El programa usará este dato, y hallará el
  equivalente en grados Celsius. El resultado final lo mostrará en pantalla con dos decimales. (Celsius (°C) = [ Fahrenheit
  (°F) - 32 ] / 1.8)
=end

f = 98.2543
grados = (f-32)/1.8
puts grados.round(2)
