#2.1
productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos.each {|producto, valor| puts producto}

#2.2
productos['cereal'] = 2200
#2.3
productos['bebida'] = 2000
puts productos

#2.4
productos2 = productos.to_a
print productos2

#2.5
productos.delete('galletas')
puts productos
