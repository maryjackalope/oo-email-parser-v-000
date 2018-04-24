# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser 
  
  attr_accessor :email
  
  @@all = []

  def self.all
    @@all
  end
  
def self.new_from_filename(filename)
    song_array = filename.split(" - ")
    song = self.new
    song.name = song_array[1].split(".")[0]
    song.artist_name = song_array[0]
    song
  end

end