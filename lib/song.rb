require'pry'

class Song
  attr_accessor :name, :artist_name

def self.create
  new_song = Song.new 
  new_song.save 
  #to call the save method down below 
  new_song 
  #to return the new song per the test 
end 
 
 
def self.new_by_name(name)
 new_song = Song.new
    #we are using new_song instead of Song because we earlier changed the value to new_song 
    new_song.name = name 
    #.name here relates to the attr_accessor name, not a method variable
    #we are passing in the argument here 
 new_song 
end 

def self.create_by_name(name)
  new_song = Song.new
  new_song.name = name 
  new_song.save 
    new_song
end 


  def self.all
    @@all
  end 

  def save
    self.class.all << self
  end


def self.find
  
end 



def self.find_or_create_by_name(name)
  #it 'invokes .find_by_name and .create_by_name instead of repeating code' do
  end 
end 


 


