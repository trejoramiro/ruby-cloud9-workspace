class List
    
    def initialize
        @songs = []
    end
    
    def add_song(song)
        @songs << song
    end
    
    def play
        @songs.each do |song|
            `say #{song.lyrics}`
        end
    end 
    
    def shuffle
        min = @songs.length
        max = min + 1
        songs_in_random_order = @songs.sample(Random.rand(min..max))
        songs_in_random_order.each do |song|
            `say #{song.lyrics}`
        end
    end
    
    def duration
        total_duration = 0
        @songs.each do |song|
            total_duration = total_duration + song.duration
        end 
        return total_duration
    end

end 
