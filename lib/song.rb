class Song
  attr_accessor :name, :artist_name
  @@all = []



  def self.create
    #instantiates and saves the song
    s = self.new
    s.save

    #returns the new song that was just created
    s
  end

  def self.new_by_name(song_name)
    s = self.new
    s.name = song_name
    s.save
    s
  end

  def self.create_by_name(name)
    s = self.new
    s.name = name
    s.save
    s
  end

  def self.find_by_name(name)


  def self.all
    #this returns the array of songs
    @@all
  end

  def save
    #this shovels the Song that was just initiated into @@all arrray
    self.class.all << self
  end

end
