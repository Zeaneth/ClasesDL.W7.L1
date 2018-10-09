#Se tiene el siguiente hash:
#productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
#y se realiza la siguiente consulta para conocer los productos existentes:
#Productos.each { |valor, producto| puts producto }
#Corrige el error para mostrar la información solicitada.
#Se quiere agregar un nuevo producto al hash:
#producto[2200] = cereal
#Corrige la instrucción para agregar el producto.
#Se quiere actualizar el precio de la bebida:


productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

productos.each { |producto, valor| puts producto }
# con minus y el orden de producto/valor estaban al reves

productos[:cereal] = 2200
puts productos
#Por que no funciona con cereal:???