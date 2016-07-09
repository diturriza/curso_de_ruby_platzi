x = 0
numero = 5

while x < 5
  puts "hola estoy en el whle #{x}"
  x+=1
end

puts "fin"

x = 0
until x==5
  puts "Hola estoy en until #{x}"
  x+=1
end

x=0

loop do
  puts "hola estoy dentro del loop #{x}"
  x+=1
  break if x==5
end

for x in (0..4)
  puts "hola estoy dentro del for #{x}"
end
