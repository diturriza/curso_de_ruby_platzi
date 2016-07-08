puts "Cuantos dolares desea cambiar?"
dolares = gets.to_f

puts "A cuanto está el cambio a dolar en tu país?"
tipo_de_cambio = gets.to_f

def dollar_to_currency(dolares,tipo_de_cambio=1030.85)
  return dolares * tipo_de_cambio
end

puts dollar_to_currency(dolares,tipo_de_cambio)
