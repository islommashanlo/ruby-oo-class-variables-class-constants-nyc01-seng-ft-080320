class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRES = []
  def initialize(genre)
    @title = title
    @genre = genre
    @author = author
    GENRES.push(self.genre)
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end