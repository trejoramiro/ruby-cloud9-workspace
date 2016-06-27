class Song
    
    def initialize(title, artist, duration, lyrics)
        @title = title
        @artist = artist
        @duration = duration
        @lyrics = lyrics
    end 
    
    def title
        return @title
    end 
    
    def artist
        return @artist
    end 
    
    def duration
        return @duration
    end
    
    def lyrics
        return @lyrics
    end 
    
    def play
        `say #{@lyrics}`
    end 
    
    def friendly_duration
        duration_string = ""
        if @duration < 60
            duration_string = "0 minutes, " + @duration.to_s + " seconds."
            return duration_string 
        else
            minutes = 60 / @duration
            minutes_in_seconds = minutes * 60
            seconds = @duration - minutes_in_seconds
            duration_string = minutes.to_s + " minutes, " + seconds.to_s + " seconds."
            return duration_string
        end
    end 
    
end 