class Book
  

  def initialize(hash)
    @hash = hash
  end

  def title
    @hash[:title]
  end

  def author
    @hash[:author_first_name] + " " + @hash[:author_last_name]
  end

  def publication_year
    @hash[:publication_date][9..12]
  end
  
end
