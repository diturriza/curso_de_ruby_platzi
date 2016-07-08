# Que transforme dolares a un tipo de moneda local

def dollar_to_currency(dollars,tipo_de_cambio=1030.85)
  return dollars * tipo_de_cambio
end

puts dollar_to_currency(500)
