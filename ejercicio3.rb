h = {'x' => 1, 'y' => 2}

h['z'] = 3

h['x'] = 5

#h.pop('y')
h.delete('y')

puts h

h.each do |k,v|
  puts 'YEAHH' if k == 'z'
end

h_invertido = h.invert
puts h_invertido
