class MP3Importer
  attr_accessor :path 
  




def initialize(path)
  @path = path 
  
end 

def files
  songs = []
  files = Dir.open(@path)
  files.each {|song| song.include?(".mp3")? songs << songs : nil}
end 



end 