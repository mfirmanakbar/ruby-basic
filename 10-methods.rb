def sayHi
  puts "Hi Firman"
end

sayHi #to call method

def sayHi(name, num, age=26) #param and param with default value
  puts ("Hi " + name + ", your number is " + num.to_s)
  puts ("Your are " + age.to_s + " years")
end

sayHi("Akbar", 45)
