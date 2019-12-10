class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def songs 
    
  end 
  
  def add_song(song)
    song.artist = self 
  end 
  
  def add_song_by_name(song_name)
    song = song.new(song_name)
    song.artist = self 
  end 
  
end 