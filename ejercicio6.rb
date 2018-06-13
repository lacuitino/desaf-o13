restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

#1. Obtener el plato mas caro.
def largest(restaurant_menu)
  mas_caro = restaurant_menu.max_by{|k,v| v}
  puts "El plato mas caro es el #{mas_caro[0]}"
end

largest(restaurant_menu)

#2. Obtener el plato mas barato.
def smaller(restaurant_menu)
  mas_barato = restaurant_menu.min_by{|k,v| v}
  puts "El plato mas barato es el #{mas_barato[0]}"
end

smaller(restaurant_menu)

#3. Sacar el promedio del valor de los platos.
def promedio(restaurant_menu)
  contar=0
  suma=0
  restaurant_menu.each { |k,valor|
    contar += 1
    suma += valor
}

puts suma/contar
end

promedio(restaurant_menu)

#4. Crear un arreglo con solo los nombres de los platos.
names = restaurant_menu.keys
print names

#5. Crear un arreglo con solo los valores de los platos.
values = restaurant_menu.values
print values

#6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
b = restaurant_menu.map do |k,v|
  v*1.19
end

print b

#7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.
c = b.map do |k,v|
  if k.split.length >1
  puts v*0.8
end

end
