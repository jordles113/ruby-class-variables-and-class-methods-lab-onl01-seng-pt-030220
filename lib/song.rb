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
    @@genres.uniq 
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genre_count
    @@genres.each do || 
    
  end 
end 