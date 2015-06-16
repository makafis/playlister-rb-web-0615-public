describe "Song" do
   it "can initialize a song" do
     expect(Song.new).to be_an_instance_of(Song)
  end

   it "can have a name" do
     song = Song.new
    song.name = 'Gettin Jiggy Wit It'
    expect(song.name).to eq('Gettin Jiggy Wit It')
  end

   it "can have a genre" do
     song = Song.new
     genre = Genre.new
     song.genre = genre
     expect(song.genre).to eq (genre)
  end

   it "has an artist" do
     # implement this spec
  end
end
