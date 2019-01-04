class Song
  attr_accessor :name, :artist_name
  @@all = []
def self.create
song = Song.new
Song.all.include?(song)
song.save
song
end

def self.new_by_name(name)
  artist_name = Song.new(name)
      artist_name

end
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
end
