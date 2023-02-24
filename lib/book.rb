class Book
  

  def initialize(hash)
    @hash = hash
  end

  def title
    @hash[:title]
  end
  
end
