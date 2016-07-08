puts 92*12 #multiplicacion

puts 1+2 #suma

puts 2-1 #resta

puts 5/2 #division solo parte entera

puts 5.0/2.0 #division con parte decimal

puts (5.0/2.0).class #ejecucion de metodos a operaciones siempre que
#esten dentro de parentesis

puts (5.0/2.0).floor #Redondear hacia abajo

puts (5.0/2.0).ceil #Redondear hacia arriba

puts (5.0/2.0).next_float #retorna siguiente punto flotante

puts (5.0/2.0).prev_float #retorna anterior punto flotante

puts (5.0/2.0).zero? #retorna true si es cero

puts (5.0/2.0).real? #retorna true si es real

puts (5.0/2.0).to_i #convert to integer

puts 10 + 20 * 10 #Ruby usa precedencia de simbolos

puts (10 + 20) * 10 #Ruby evalua primero lo que esta entre paréntesis

puts "Hola " + "Platzi" #Concatena

nombre = "Daniel "

puts "Hola " + nombre * 10 #Multiplica una cadena 10 veces y concateno

#Los numeros son objetos, metodos como next, pred
#están establecidos para los números, zero

# irb(main):001:0> 8.next
# => 9
# irb(main):002:0> 9.prev
# => 8
# irb(main):003:0> 8.zero?
# => false
# irb(main):004:0> 8.odd?
# => false
# irb(main):005:0> 8.even?
# => true
# irb(main):006:0> 8.class
# => Fixnum
