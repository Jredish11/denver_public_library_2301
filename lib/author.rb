class Author 
  
  attr_reader :books
  def initialize(hash)
    @hash = hash
    @books = []
  end

  def name
    @hash[:first_name] + " " + @hash[:last_name]
  end

  def write(title, publication_date)
    book_new = Book.new({author_first_name: @hash[:first_name], author_last_name: @hash[:last_name], title: title, publication_date: publication_date})
  end


  

end
