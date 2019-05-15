puts "#basic operator"
puts -145
puts 4 + 8
puts 4 / 8.0
puts 2**4 #it means 2^4 or like 2 * 2 * 2 * 2
puts 9 % 4
puts (2.2 + 5)

puts "\n#combine string and number"
#to_i (integer), to_f (float), to_r (rational number), to_c (complex number)
num = 50
puts ("my number is " + num.to_s) #integer need to convert to string

puts "\n#ABS"
num = -30
puts num.abs()

puts "\n#Round"
num = 20.69
puts num.round()

puts "\n#Highest & Lower"
num = 20.23
puts num.ceil()
puts num.floor()

puts "\n#MATH"
puts Math.sqrt(36)
puts Math.log(1)
