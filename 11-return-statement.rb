def cubeA(num)
  return num * num
end

puts cubeA(5)

#getting 2 or more return value
def cubeB(num)
  return num * num, 30
end

puts cubeB(2) # will return 4 and 30
puts cubeB(2)[1] # will return 30 because that's index-1
