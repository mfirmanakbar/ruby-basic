# Chef is super class
class Chef
  def make_chicken
    puts "The chef makes chichken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_bbq
    puts "The chef makes bbq ribs"
  end
end

# ItalianChef is sub class
class ItalianChef < Chef # inheritance here
  #override method / like modified same method
  def make_bbq
    puts "The chef makes ketoprak"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef  = Chef.new()
chef.make_chicken

italianChef = ItalianChef.new()
# inheritance
italianChef.make_salad
# inheritance override
italianChef.make_bbq
# normal
italianChef.make_pasta
