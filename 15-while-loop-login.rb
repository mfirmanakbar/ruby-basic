secret_password = "theflash"
user_input_value = ""
user_count = 0
user_limit = 3
out = false

while user_input_value != secret_password and !out
  if user_count < user_limit
    puts "Enter the Password : "
    user_input_value = gets.chomp()
    user_count += 1
  else
    out = true
  end
end

if out
  puts "You lose!"
else
  puts "You won!"
end
