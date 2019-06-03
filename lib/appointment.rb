class Appointment 
  attr_accessor :doctor, :date, :patient
  
  @@all = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@all << self
  end
  
  def self.all 
    @@all 
  end
end 