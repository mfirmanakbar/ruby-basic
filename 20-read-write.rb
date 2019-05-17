File.open("20-students-list.txt", "r+") do |file|
  file.readline() # line 1
  file.write("hi") # replace line 2 with index-0 & 1 || # Akbar, 25 --> Hibar, 25
end
