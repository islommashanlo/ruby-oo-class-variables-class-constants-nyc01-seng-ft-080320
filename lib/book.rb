class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRES = []
  def initialize(title)
    @title = title
    @genre = genre
    @author = author
    GENRES.push(self.title)
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end