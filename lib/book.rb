class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  GENRES = []

  def initialize(title, genre)
    @title = title
    @genre = genre
  end

  def genre=(genre)
    @genre << GENRES
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
