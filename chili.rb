#############################################
# Define Optimal Pick function
def decidePick (target, totalItems)
    pick = totalItems - target
    return pick 
end 


def findTarget(totalItems)
    exit = FALSE
    i = 1
    target = 1
    while exit != TRUE do
        if target > totalItems
            previ = i - 2
            target = (4 * previ) +1
            break
        else
            target = (4 * i) + 1
            i += 1
        end
    end
    return target
end


# Prints a visual rep of jar items
def jarItems(totalItems)
    list = []
    
    if (totalItems != 0)
        list.push("pepper")
        
        num = totalItems - 1
        num.times do
            list.push("*")
        end
    end
    return list  
    
end

########################################################

# Prompt for number of items in bucket (including pepper)
totalItems = 0
oppPick = 0

puts "Please enter total number of items in jar (pepper included): "
totalItems = gets.chomp
totalItems = totalItems.to_i
puts "Jar contains " + totalItems.to_s
puts jarItems(totalItems)

# Prompt user to enter their pick (user goes first) (should be a while loop)
exit = FALSE
while exit != TRUE do

    # check if its possible for them to win
    list = jarItems(totalItems)
    if list.length == 5 or list.length == 1
        puts "Game Over. You lose."
        exit = TRUE
    else
        puts "How many would you like to pick: (1, 2, or 3): "
        oppPick = gets.chomp
        oppPick = oppPick.to_i
        totalItems = totalItems - oppPick
        list = jarItems(totalItems)
        puts list
        puts totalItems
        
        target = findTarget(totalItems)
        puts target
        pick = decidePick(target, totalItems)
        puts pick
        totalItems = totalItems - pick
        puts "I pick " + pick.to_s
        puts jarItems(totalItems) 
    end
end