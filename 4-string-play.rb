name = " firman "
puts name.upcase() # FIRMAN
puts name.downcase() # firman
puts name.strip() #remove white space like trim
puts name.length() # 8
puts name.include? "man" #true

puts "\n------------------------------------------------\n\n"

name = "akbar"
puts name
puts name[2] #find letters for index = 2
puts name[0,3] #find letters for index = 0 until 3
puts name.index("k") #find index of letter
puts name.index("a") #find index of letter
puts name.index("bar") #find index of letter
