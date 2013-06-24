class Library
  
  def initialize
    #create library array
    @library = Array.new
  end
  
  def add_shelf(shelf_name)
    @shelf_name = Shelf.new
    #add shelf hash to library array
    @library << @shelf
  end
  
end

  class Shelf
    attr_accessor: shelf_name
    
    def initialize
      @shelf = Hash.new{|shelf_name, book_array| shelf_name[book_array] = []}
    end
    
  end
  
  class Book
    attr_accessor :title, :shelf_name
    
    def initialize(title, shelf_name)
      @title = title
      @shelf_name = shelf_name
    end
    
    def add_book(title, shelf_name)
      #push titles to empty array in the hash with key shelf_name
    end
    
  end
  
  
  #array of shelf hashes
  mylibrary = [{:shelfa => ["booka", "bookb", "bookc"]}, {shelfb=> ["booka", "bookb"]}]

  #@library
  mylibrary = {:shelfa => [], shelfb: => []}



  #@shelf, hash where shelf name = key and books array = values
  myshelf = ["bookA", "bookb", "bookc"]

  #books are arrays

