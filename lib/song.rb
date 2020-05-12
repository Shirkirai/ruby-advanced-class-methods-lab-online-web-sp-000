class Song
  attr_accessor :name, :artist_name
  @@all = []



  def self.create
    #instantiates and saves the song
    self.new.save
    #returns the new song that was just created
    self.all.
  end

  def self.all
    #this returns the array of songs
    @@all
  end

  def save
    #this shovels the Song that was just initiated into @@all arrray
    self.class.all << self
  end

end
