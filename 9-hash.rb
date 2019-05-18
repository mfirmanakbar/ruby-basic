# key => value
states = {
  "Jakarta" => "JK",
  "Pulau Bali"  => "BL",
  "Aceh" => "AC",
  :ExampleVar => "Maluku"
}

puts states #get all
puts states[:ExampleVar] #get by key

puts states["Jakarta"]
states["Jakarta"] = "JKT"
puts states["Jakarta"]

myhash = {a: 1, b: 2, c: 3, d: 4}
puts myhash[:c]
puts myhash
myhash.delete(:d)
puts myhash
