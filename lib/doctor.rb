class Doctor 
  attr_accessor :name
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end
  
  def new_appointment(patient, date)
    new_appointment = Appointment.new(patient, self, date)
  end
  
    def apptmentsoin 
    Song.all.select do |song|
      song.artist == self 
    end
  end
  
  def genres 
    songs.map do |song|
      song.genre
    end
  end
  
end 