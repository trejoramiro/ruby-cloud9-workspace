require_relative "song"
require_relative "song_list"

# Create instances of song
song1 = Song.new("Beat It", "Michael Jackson", 180, "Bla bla.")
song2 = Song.new("Gone", "JR JR", 200, "Gone like the wind.")
song3 = Song.new("Closer", "Sara and Tegan", 210, "Get a little closer.")

# Add songs to a list 
list_of_songs = List.new()
list_of_songs.add_song(song1)
list_of_songs.add_song(song2)
list_of_songs.add_song(song3)

#