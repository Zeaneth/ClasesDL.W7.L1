### Ejercicio 7: Ejercicio completo con un hash
#Se tiene un hash con el inventario de un negocio de computadores.
#~~~ruby
#inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}
#~~~
#Se pide:
#- Crear un menú de 7 opciones, es decir, el usuario puede ingresar 1 2 3 4 5 6 y 7, y según eso el programa realizará distintas funciones.
#- Si el usuario ingresa 1, podrá **agregar** un item y su stock en un solo string y agregarlo al hash. Para separar el nombre del stock el usuario debe utilizar una coma.
#	- Ejemplo del input: "Pendrives, 100"
#- Si el usuario ingresa 2, **podrá eliminar** un item.
#- Si el usuario ingresa 3, puede **actualizar** la información almacenada (item y stock).
#- Si el usuario ingresa 4, podrá ver el **stock total** (suma del stock de cada item) que hay en el negocio.
#- Si el usuario ingresa 5, podrá ver el **ítem que tiene la mayor cantidad de stock**.
#- Si el usuario ingresa 6 podrá ingresar y preguntarle al sistema si un item **existe en el inventario** o no. Por ejemplo, el usuario ingresará "Notebooks" y el programa responderá "Sí".
#- El programa debe repertirse hasta que el usuario ingrese 7 (salir).

# 1 - Información del problema

# 2 - Declarar el procesamiento

# 3 - Procesar

# 1 - Información del problema
inventario_inicial = {"Notebooks": 4,
                      "PC Escritorio": 6, 
                      "Routers": 10, 
                      "Impresoras": 6}

opcion_elegida = 0

opciones = ['Opción 01: agregar',
            'Opción 02: eliminar',
            'Opción 03: actualizar',
            'Opción 04; stock_total',
            'Opción 05: max_stock',
            'Opción 06: hay_inventario',
            'Opción 07: pina_colada'
            ]

opcion_salida = opciones.length
mensaje_bienvenida = """Bienvenido al software de Inventario!!! Favor ingresa una alternativa de las disponibles :)"""


# 2 - Declarar el procesamiento

# Menú de 7 opciones

#Mensaje de Bienvenida
def welcome_message(message)
    puts message
end


#Menú
def mostrar_menu(opciones)  
    texto_menu = opciones.join("\n")
    puts texto_menu
end

def escoger_alternativa(opciones)
    alternativa_ingresada = gets.chomp
    alternativa_transformada = (alternativa_ingresada.to_f).to_i
    cantidad_opciones = opciones.length

    while !(0 < alternativa_transformada and alternativa_transformada <= cantidad_opciones)
        puts "Tu alternativa es #{alternativa_ingresada}"
        puts "Debes escoger un número entre 1 y #{cantidad_opciones}"
        alternativa_ingresada = gets.chomp
        alternativa_transformada = alternativa_ingresada.to_i
      end
      return alternativa_transformada
    end
    


# Opción 1
def agregar(inventario)
end

# Opción 2
def eliminar(inventario)
end

# Opción 3
def actualizar(inventario)
end

# Opción 4
def stock_total(inventario)
end

# Opción 5
def max_stock(inventario)
end

# Opción 6
def hayinventario(inventario)
end

# Opción 7
def salir(inventario)
    print "Elegiste Salir, kbye~"
    exit
end


# 3 - Procesar

#1 Menú de 7 Opciones
welcome_message(mensaje_bienvenida)
mostrar_menu(opciones)

while (opcion_elegida != opcion_salida) do
    opcion_elegida = escoger_alternativa(opciones)
    case opcion_elegida
    when 1
        agregar(inventario_inicial)
    when 2
        eliminar(inventario_inicial)
    when opcion_salida
        salir(inventario_inicial)
        break
    end
end

opcion_elegida = escoger_alternativa(opcion_elegida)

puts "Alternativa escogida: #{escoger_alternativa(opciones)}"