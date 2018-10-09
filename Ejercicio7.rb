# 1 - Información del problema

# 2 - Declarar el procesamiento

# 3 - Procesar

# 1 - Información del problema
inventario = {"Notebooks": 4,
              "PC Escritorio": 6, 
              "Routers": 10, 
              "Impresoras": 6}

opcion_elegida = 0

message = 'Bienvenido a menú Desafío Latam'

opciones = ['Opción 01: agregar',
    'Opción 02: eliminar',
    'Opción 03: actualizar',
    'Opción 04; stock_total',
    'Opción 05: max_stock',
    'Opción 06: hay_inventario',
    'Opción 07: pina_colada',
]

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
    alternativa = (gets.chomp.to_f)to_i
    cantidad_opciones = opciones.length: {minimum:3, maximum:3}
    if 0 < alternativa and alternativa < cantidad_opciones
        return alternativa
    else
        puts "Tu alternativa es #{alternativa}"
        puts "Debes escoger un número entre 1 y #{cantidad_opciones}"  
end


# Opción 1
def agregar(user_input, inventario)
end

# Opción 2
def eliminar(user_input, inventario)
end

# Opción 3
def actualizar(user_input, inventario)
end

# Opción 4
def stock_total(user_input, inventario)
end

# Opción 5
def max_stock(user_input, inventario)
end

# Opción 6
def hayinventario(user_input, inventario)
end

# Opción 7
def salir(user_input, inventario)
end


# 3 - Procesar
