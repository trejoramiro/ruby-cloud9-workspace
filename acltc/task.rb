class Task
  
  def initialize(name, priority)
    @name = name
    @complete = false
    @priority = priority
  end

  def name
    return @name
  end

  def complete
    return @complete
  end
  
  def priority
    return @priority
  end 

  def complete!
    @complete = true
  end
  
  def toggle_complete!
    # another way to write what I have below
    # @complete = !@complete
    if (@complete)
      @complete = false
    else 
      @complete = true
    end 
  end
  
end