class List

  def initialize
    @tasks = []
  end

  def tasks
    return @tasks
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_task_names
    task_names = []
    @tasks.each do |task|
      unless task.complete
        task_names << task.name
      end
    end
    return task_names
  end
  
  def number_of_incomplete_tasks
    incomplete_tasks = incomplete_task_names
    return incomplete_tasks.length 
  end 

  def delete_complete_tasks
    @tasks.each do |task|
      if task.complete
        @tasks.delete(task)
      end 
    end 
  end
  
  def sort_by_priority 
    priority_nums = []
    @tasks.each do |task|
      priority_nums << task.priority
    end 
    # sort in reverse order
    priority_nums = priority_nums.sort! { |x,y| y <=> x }
    tasks_in_priorities = []
    priority_nums.each do |num|
      @tasks.each do |task|
        if (task.priority == num)
          tasks_in_priorities << task
        end
      end
    end
    
    return tasks_in_priorities
  end 
  
end