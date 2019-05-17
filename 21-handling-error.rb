lucky_nums = [5, 9, 18, 19, 32, 53]

begin
  puts lucky_nums["cat"]
  num = 20 / 0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end
