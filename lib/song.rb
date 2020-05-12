class Song
  attr_accessor :name, :artist_name
  @@all = []



  def self.create
    #instantiates and saves the song
    s = self.new
    s.save
    s
    #returns the new song that was just created

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
