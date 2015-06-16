class Artist
  attr_accessor :name, :songs
  @@all = []
  
  def initialize
    @songs = []
    @genres = []
    self.class.all << self
  end
  
  def add_song(song)
    @songs << song
    @genres << song.genre
    if song.genre != nil
      if !song.genre.artists.include?(self)
       song.genre.artists << self
      end
    end
  end
  
  def self.all
    @@all
  end
  
  def genres
      @genres.each do |song|
        song
      end
  end

  def self.reset_artists
    @@all.clear
  end
  
  def self.count
    @@all.length
  end

end