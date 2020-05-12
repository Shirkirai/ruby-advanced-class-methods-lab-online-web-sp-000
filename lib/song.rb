class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.create
    #instantiates and saves the song
    self.new
    #returns the new song that was just created

  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
