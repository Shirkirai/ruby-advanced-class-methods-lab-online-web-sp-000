class Song
  attr_accessor :name, :artist_name
  @@all = []



  def self.create
    #instantiates and saves the song
    self.new.save
    #returns the new song that was just created
    s.save
    self.all
  end

  def self.all
    #this returns the array of songs
    @@all
  end

  def save
    #this returns All the Songs that got shoveled into the class variable @@all
    self.class.all << self
  end

end
