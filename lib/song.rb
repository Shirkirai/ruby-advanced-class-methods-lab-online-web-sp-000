class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.create
    #instantiates and saves the song
    @@all << self
    #returns the new song that was just created
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
