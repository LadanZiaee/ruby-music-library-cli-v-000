class MusicLibraryController
  attr_accessor :path
  
  
  def initialize(path = './db/mp3s')
    MusicImporter.new(path).import
  end
  
  def call
    puts "Welcome"
    input = ""
    input = gets.chomp 
    
  end
end