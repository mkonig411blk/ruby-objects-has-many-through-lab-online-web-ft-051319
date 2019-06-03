class Artist 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_song(name, genre)
    new_song = Song.new(name, genre)
    new_song.artist = self 
  end
  
  def songs 
    Song.all.detect do |song|
      
  
end