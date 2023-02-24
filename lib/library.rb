class Library
  attr_reader :name, :books, :authors
  def initialize
    @name = name
    @books = []
    @authors = []
  end

  def add_author(author)
    @author << author
  end

  def publication_time_frame_for(author)
    hash = {}
    hash[:start] = author.publication_date
    hash[:end] = author.publication
  end


end
 
