# class()
puts "\nWhat's class() ?"
s = "Watermelon"
puts s.class # string

# superclass() --> to find out a parent class
puts "\nWhat's superclass() ?"
puts s.class.superclass # string
puts s.class.superclass.superclass # object
puts s.class.superclass.superclass.superclass # nill

# instance_of() --> to find out reference with ignoring hierarchy
puts "\nWhat's instance_of() ?"
puts s.instance_of? String # true
puts s.instance_of? Object # false

# is_a ? --> to find out reference with all hierarchy
puts "\nWhat's is_a() ?"
puts s.is_a? String
puts s.is_a? Object