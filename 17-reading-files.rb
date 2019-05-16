# File.open("D:/ruby/ruby-basic/17-students-list.txt")
# r: read, storing do into variable files
File.open("17-students-list.txt", "r") do |file|
  # puts file.read() #read all
  # puts file.read().include? "Akbar" #read all and checking
  # puts file.readline() #read first line
  # puts file.readlines()[2] #getting index row 2 --> Ahmad, 23
  # puts file.readchar() #read foreach line

  for line in file.readlines()
    puts line
  end

end

puts "\n"
filex = File.open("17-students-list.txt", "r")
puts filex.read
filex.close()
