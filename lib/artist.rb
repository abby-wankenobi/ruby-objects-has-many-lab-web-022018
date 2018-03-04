class Artist 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def songs 
    @songs 
  end
  
  def add_song(song)
    song = Song.new.artist(self)
    @songs << song 
  end
  
  def add_song_by_name(song)
    
  end
  
end 