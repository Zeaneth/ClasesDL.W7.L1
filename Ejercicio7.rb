# 1 - Información del problema

# 2 - Declarar el procesamiento

# 3 - Procesar

# 1 - Información del problema
inventario_inicial = {"Notebooks": 4,
              "PC Escritorio": 6, 
              "Routers": 10, 
              "Impresoras": 6}

opcion_elegida = 0

mensaje_bienvenida = 'Bienvenido a menú Desafío Latam'

opciones = ['Opción 01: agregar',
            'Opción 02: eliminar',
            'Opción 03: actualizar',
            'Opción 04; stock_total',
            'Opción 05: max_stock',
            'Opción 06: hay_inventario',
            'Opción 07: pina_colada'
            ]

opcion_salida = opciones.length



# 2 - Declarar el procesamiento
#Mensaje de Bienvenida
def welcome_message(message)
    puts message
end

# Menú de 7 opciones

#Menú
def mostrar_menu(opciones)
    
    texto_menu = opciones.join(\n)
    puts texto_menu
end

def escoger_alternativa(opciones)
    alternativa_ingresada = gets.chomp
    alternativa_transformada = (alternativa_ingresada.to_f).to_i
    cantidad_opciones = opciones.length

    while !(0 < alternativa_transformada and alternativa_transformada <= cantidad_opciones)
        puts "Tu alternativa es #{alternativa}"
        puts "Debes escoger un número entre 1 y #{cantidad_opciones}"
        alternativa = (gets.chomp.to_f)to_i  
    end

    return alternativa_es  
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
end


# 3 - Procesar

#1 Menú de 7 Opciones
welcome_message(mensaje_bienvenida)
mostrar_menu(opciones)

while (opcion_escogida != opcion_salida) do
    opcion_escogida = escoger_alternativa(opciones)
    case opcion_escogida
    when 1
        agregar(inventario_inicial)
    when 2
        eliminar(inventario_inicial)
    when opcion_salida
        salir(inventario_inicial)
        break
    end
end

opcion_escogida = escoger_alternativa(opcion_elegida)

puts "Alternativa escogida: #{escoger_alternativa(opciones)}"