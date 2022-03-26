# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.

i=0
def gen(num)
    texto = "" #== suma = 0 texto es acumulador
    letra = "a" #== i = 0 letra es incrementador

    num.times do
        # suma += i
        texto += letra
        # i += 1
        letra = letra.next
    end
    return texto
end

puts gen(4)
