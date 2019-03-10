#class is a custom datatype (String, Integer, etc)
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# book1 = Book.new() #instantiation

# book1.title = "Jerusalem"
# book1.author = "Alan Moore"
# book1.pages = 1400

# puts book1.title

book2 = Book.new("A Midsummer Night's Dream", "William Shakespeare", 23)


puts book2.pages