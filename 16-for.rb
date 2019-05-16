fruits = ["banana", "apple", "manggo", "orange", "cherries", "avocados"]

for fru in fruits
  puts fru
end

puts "\n"

fruits.each do |fru|
  puts fru
end

puts "\n"

for index in 0..5
  puts index
end

puts "\n"

6.times do |index|
  puts index
end

puts "\n"

puts "fruits.length(): " + fruits.length().to_s
for index in 0..(fruits.length()-1)
  res = index.to_i + 1
  puts res.to_s + ". " + fruits[index].to_s
end

puts "\n"

def pow(base_num, pow_num)
  result = 1
  pow_num.times do
    result = result * base_num
  end
  return result
end

puts pow(5, 3)
