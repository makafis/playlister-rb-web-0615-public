class Genre
  attr_accessor :name
  @@all = []

  def name= (name)
    @name = name
  end

  def initialize
    @artists = []
    @songs = []
    self.class.all << self
  end

  def songs
    @songs
  end

  def artists
    @artists
  end
 
  def self.all
    @@all
  end

  def self.reset_genres
    @@all.clear
  end

  def self.count
    @@all.length
  end


end