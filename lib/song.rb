class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists
  
  def intitialize 
    @@count += 1 
    @@genres << 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genres 
    @@genres 
  end 
  
  def self.artists 
    @@artists 
  end 
  
  def self.genre_count
    
  end 
end 