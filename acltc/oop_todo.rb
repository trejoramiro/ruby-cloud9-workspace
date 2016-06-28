require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat", 7))
list.add_task(Task.new("Take out trash", 10))
list.add_task(Task.new("Mow the lawn", 3))

# Sort by Priority
tasks_in_priority = list.sort_by_priority

# Print tasks in priority - highest to lowest
puts "Tasks in highest to lowest priority:"
puts tasks_in_priority[0].name
puts tasks_in_priority[1].name
puts tasks_in_priority[2].name
puts "---------"

# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts "---------"

# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts list.number_of_incomplete_tasks
puts "--------"


# Mark the first task from the list as complete
list.tasks[0].complete!

# Print out the incomplete tasks again
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts list.number_of_incomplete_tasks

# Delete the complete task
list.delete_complete_tasks

#Print out the first incomplete task
puts list.tasks[0].name
