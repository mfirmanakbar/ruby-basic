class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Ruby Lang"
book1.author = "Fiman"
book1.pages = 150

puts book1.title
puts book1.author
puts book1.pages
