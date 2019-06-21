
fruits = Array["Banana", 1, false, "Orange", "Manggo", "Apple"]

print "\nSimple\n"
puts fruits[2] # for show index 2 is Manggo
puts fruits[0,3] # for show index 0 until 2, except 3

print "\nShow All\n"
fruits[6] = "Test Added"
puts fruits # show all array

print "\nLength\n"
puts fruits.length()

print "\nInclude\n"
puts fruits.include? "Manggo"

print "\nShow All Reverse\n"
puts fruits.reverse()

print "\nSort\n"
fruits2 = Array["Banana", "Orange", "Manggo", "Apple"]
puts fruits2.sort()

print "\nPush\n"
fruits2 = Array["Banana", "Orange", "Manggo", "Apple"]
puts fruits2.push("Cherry")
puts fruits2

print "\nPop\n"
puts fruits2.pop()
puts fruits2

puts
puts

x1 = Array["B","A","A"]
puts x1
puts
x1.delete("A")
puts x1


arrayHeader = Array[]
arrayChild = Array[]

arrayChild.push("Lihat-1")
arrayChild.push(1)
arrayHeader.push(arrayChild)
arrayChild.clear

arrayChild.push("Lihat-2")
arrayChild.push(2)
arrayHeader.push(arrayChild)
arrayChild.clear

arrayChild.push("Lihat-3")
arrayChild.push(3)
arrayHeader.push(arrayChild)

#puts "arrayChild: " + arrayChild.to_s
puts arrayHeader.to_s

