meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

hash = meses.zip(ventas)

#print hash

hash_invertido = hash.to_h.invert
#print hash_invertido

def largest(hash_invertido)
  cow = hash_invertido.max_by{|k,v| k}
  puts "El mes que mas vendió fue #{cow[1]}"
end


print largest(hash_invertido)
