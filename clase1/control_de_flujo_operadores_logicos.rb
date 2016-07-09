#podemos clasificar usuarios
# de acuerdo a su edad

def classify(age)
  case age
  when 0..2
    puts "bebe"
  when 3..12
    puts "niño"
  when 13..17
    puts "Adolescente"
  when 18..30
    puts "joven"
  else
    puts "señor"
  end
end

puts classify(30)    
