class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    #instantiates and saves the song
    @@all << self.new
    #returns the new song that was just created
    self.all
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
