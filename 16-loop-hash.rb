users = [
  { username: "ahmad", password: "password1" },
  { username: "akbar", password: "password2" },
  { username: "firman", password: "password3" }
]

def test_loop(list_val)
  list_val.each do |record|
    puts record[:username] + " - "+ record[:password]
  end
end

test_loop(users)
