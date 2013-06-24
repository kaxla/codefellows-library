class Library 
  
  def all_books_library
    @shelf.each_key { |key| puts key + "\n"}
  end
  
end

class Shelf < Hash
  def initialize
    @shelf = Hash.new
  end
end

class Book
  
  #def initialize #(title, shelf_name)
    attr_accessor :title, :shelf_name
    #@title = title
    #@shelf_name = shelf_name
    #end
 
  def enshelf
    #if (defined?(@shelf)).nil?
      #create shelf hash
      @shelf = Shelf.new
      @book = Book.new
      #add book to shelf hash
      @shelf[@title] = @shelf_name 
      #else
      #add book to shelf hash
     # @shelf[@title] = @shelf_name   
      #end
  end
  
  def unshelf(title, shelf)
    if shelf_hash.has_key?(title)
      shelf.delete_if{|key, value| key == title}
    else
      puts "that title is not currently in the library"
    end
  end
  


booka = Book.new
booka.title = "booka"
booka.shelf_name = "shelfa"
booka.enshelf
puts @shelf
end
