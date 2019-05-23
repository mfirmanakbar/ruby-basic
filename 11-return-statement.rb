def cubeA(num)
  return num * num
end

puts cubeA(5)
puts

#getting 2 or more return value
def cubeB(num)
  return num * num, 30, "firman"
end

puts cubeB(2) # will return 4 and 30
puts
puts cubeB(3)[1] # will return 30 because that's index-1
