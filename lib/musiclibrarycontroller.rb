class MusicLibraryController
  attr_accessor :path
  
  
  def initialize(path = './db/mp3s')
    MusicImporter.new(path).import
  end
  
  def call
    puts "Welcome to your music library!"
    puts "To list all of yoursongs, enter 'list songs'."
    puts "To list "
    input = ""
    input = gets.chomp 
    
  end
end