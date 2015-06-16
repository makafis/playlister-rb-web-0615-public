# code song here
class Song
  attr_accessor :name, :genre

  def genre=(genre)
    @genre = genre
    genre.songs << self
  end


end
