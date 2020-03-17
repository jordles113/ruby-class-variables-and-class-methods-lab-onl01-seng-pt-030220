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
  
  def genres 
    @@genres 
  end 
  
  def artists 
    @@artists 
  end 
  
  def genre_count
    
  end 
end 