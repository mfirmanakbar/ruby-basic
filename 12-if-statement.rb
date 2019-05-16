isMale = false
if !isMale
  puts "no"
end

isFemale = true
if isFemale
  puts "Yes Female"
else
  puts "Not Female"
end

isTall = false
if isTall and isMale
  puts "isTall and isMale"
elsif isTall or isFemale
  puts "isTall or isFemale"
else
  puts "nothing"
end
