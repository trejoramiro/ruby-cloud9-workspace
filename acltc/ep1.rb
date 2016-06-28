puts 21 - 6 / 2 * 3
# divison first
# followed by multiplication
# 6 / 2
# 21 - 9
# 12

puts 
puts 100 * (5 - 2) / 2
#puts 5 / 0
puts 

puts "Ramiro Trejo"
puts 

puts 12 * 4 
puts "3 " + "times a day"

puts 
puts "spaceship".reverse 
puts "racecar".reverse
#puts 1776.reverse

puts 12 * 4.to_i
puts 3.to_s +  " times a day"

puts 
# 1. I predict the variable d will equal to a value of 6.
a = 1
b = 2
c = a + b
d = c + a + b
puts d

# 2. the word cat is being used as a variable
# changed cat to "cat"
puts 
hello = "goodnight"
world = " moon"
puts hello + world
hello = "cat"
world = "fish"
puts hello + world
x = 1
y = 2
puts x + y

# 3. the following code defines the variable b in terms of the variable a whose value is 1 
a = 1
b = a
puts b

# 4. the variable b equals the value 1
# b references the value 1, not the variable a 
a = 1
b = a
a = 2
puts b
puts

# 1. 
x = 3
puts "Line 1: " + x.to_s
x = x + 4
puts "Line 2: " + x.to_s
x = x - 5
puts "Line 3: " + x.to_s
x = x + x
puts "Line 4: " + x.to_s
x = x + x
puts "Line 5: " + x.to_s
x = x + x
puts "Line 6: " + x.to_s
x = x * x
puts "Line 7: " + x.to_s
x = "goodbye"
puts "Line 8: " + x
puts 

# 2. Guess: second_number will be a variable that is undefined.
first_number = 3
# puts first_number + second_number
#Correction:
second_number = 9
puts first_number + second_number
puts

# 3. flip both statements across the equal sign on line 3. 
my_favorite_number = 9
your_favorite_number = 1
both = my_favorite_number + your_favorite_number
puts both
puts 


# 1. Full Name Generator
# puts "Enter your first name:"
# first_name = gets.chomp
#puts "Enter your middle name:"
#middle_name = gets.chomp
#puts "Enter your last name:"
#last_name = gets.chomp
#puts "Full Name:\n"
#puts first_name + " " + middle_name + " " + last_name


# 2. Age in terms of Seconds
#puts "Enter your age: "
#age = gets.chomp
#age = age.to_i
#seconds_in_one_year = 365 * 86400
#age_in_seconds = age * seconds_in_one_year
#puts "Year in seconds:\n"
#puts age_in_seconds

# 3. Calculate the Difference 
#puts "Enter starting year:"
#starting_year = gets.chomp
#puts "Enter ending_year:"
#ending_year = gets.chomp
#diff = ending_year.to_i - starting_year.to_i
#puts "Result: " + diff.to_s + " years"


#1. Own madlib
# puts "Welcome to my own Madlibs!"
# puts "Please enter an animal:"
# animal = gets.chomp
# puts "Please enter a verb:"
# verb = gets.chomp
# puts "Please enter a name of a sports team:"
# team = gets.chomp
# puts "Please enter an adjective in present tense:"
# adjective = gets.chomp
# puts "Here's your story:\n"
# puts "In a galaxy far far away, Dark Vadar brought along his " + animal +
# " to visit Luke Skywalker who was " + verb + " all day long. He knew his son's" +
# "favorite team were the " + team + " whom Dark Vader considered to be " + adjective + "."

# 2. Reverse and capital letters
# puts "Enter a word:"
# word = gets.chomp
# puts "Reverse: " + word.reverse
# puts "Capital Letters: " + word.upcase


# # 1. Guessing Game 
# puts "Guess a number between 1 and 100:"
# guess = gets.chomp
# guess = guess.to_i

# if guess == 75
#     puts "You won!"
# else
#     puts "Sorry. Better luck next time."
# end 


# puts "Welcome to The Matrix. Do you want to take the red pill or the blue pill?"

# pill = gets.chomp

# if pill == "red"
#   puts "You took the red pill."
# end
# if pill == "blue"
#   puts "You took the blue pill."
# end


# 1. What's your name?
# puts "Enter your name:"
# name = gets.chomp
# if name == "Suzie" or name == "suzie"
#     puts "Hey, Suzie!"
# end 

# 2. What's your name again?
# puts "Enter your name:"
# name = gets.chomp
# puts "Hey, Suzie!"

# 3. Refactor code. 
# first_name = "Masha"
# last_name = "Antonovich"
# age= "37"
# puts "Your name is " + first_name + " " + last_name + " and you are " + age + " years old."


# 1. Guessing Game 
# puts "Guess a number between 1 and 100:"
# guess = gets.chomp
# guess = guess.to_i

# if guess == 75
#     puts "You won!"
# else
#     puts "Sorry. Better luck next time."
# end 

# 1. Fortune teller 
# puts "Enter your favorite number?"
# number = gets.chomp
# number = number.to_i

# if number <= 50
#     puts "You will meet someone important for your future plans."
# end 

# if number > 50 and number <= 100
#     puts "You will find the solution to a lingering problem."
# end 

# if number > 100
#     puts "You will win the lottery very soon."
# end 

# 1. Trivia quiz game

# score = 0

# puts "Welcome to Family Fortune!"

# puts "Name a popular shampoo brand."

# shampoo = gets.chomp

# if shampoo == "head and shoulders"
#     score = score + 1
# end

# puts "Name a social networking site."

# site = gets.chomp

# if site == "instagram"
#     score = score + 1
# end
    
# puts "Name something people take with them on a vacation."

# item = gets.chomp

# if item == "suitcase"
#     score = score + 1
# end

# puts "Score: " + score.to_s


# 2. Sum numbers

# puts "Enter a first number:"

# first_number = gets.chomp

# puts "Enter a second number:"

# second_number = gets.chomp

# puts "Enter a third number:"

# third_number = gets.chomp

# sum = first_number.to_i + second_number.to_i + third_number.to_i

# puts sum 

# #1. Count by 2

# counter = 0
# 50.times do 
#     counter = counter + 2
#     puts counter
# end 

# # 2. Sum of 10 numbers

# sum = 0

# 10.times do 
#     puts "Enter a number:"
#     input = gets.chomp.to_i
#     sum = sum + input
# end

# puts "Sum is: " + sum.to_s
    
    
# 3. Average

# puts "Enter how many numbers you'd like to sum:"
# total = gets.chomp.to_i
# sum = 0

# total.times do 
#     puts "Enter a number:"
#     num = gets.chomp.to_i
#     sum = sum + num
# end 

# average = sum / total
# puts "The average is " + average.to_s

# counter = 0           # 1
# 8.times do            # 2
#   if counter.even?    # 3 6 10 13 16 19 22 25
#     puts "Even"       # 4   11    17 23
#   else                # 7
#     puts "Odd"        # 8 14 20 26
#   end
#   counter = counter + 1  # 5 9 12 15 18 21 24 27
# end

# puts "That was fun!"    #28


# # 1. Guessing game
# puts "Welcome to Guess The Number Game!"
# answer = rand(100)


# num_of_guesses = 0
# 5.times do 
#     puts "Please guess a number:"
#     guess = gets.chomp.to_i
#     num_of_guesses += 1

#     if guess == answer
#         puts "You won!"
#         puts "You guessed " + num_of_guesses.to_s + " times."
#         break
#     elsif guess < answer
#         puts "Guess higher."
#     elsif guess > answer
#         puts "Guess lower."
#     end
# end 
    
    
# 2. Random number between 1 and 100
# puts "Welcome to Guess The Number Game!"
# answer = rand(1..100)


# num_of_guesses = 0
# 5.times do 
#     puts "Please guess a number:"
#     guess = gets.chomp.to_i
#     num_of_guesses += 1

#     if guess == answer
#         puts "You won!"
#         puts "You guessed " + num_of_guesses.to_s + " times."
#         break
#     elsif guess < answer
#         puts "Guess higher."
#     elsif guess > answer
#         puts "Guess lower."
#     end
# end 


# 1. Proper indentation

# puts "Welcome! We're going to ask you to enter 5 words, one at a time."

# 5.times do
#     puts "Please enter a word:"
#     word = gets.chomp
    
#     if word == "bye"
#         puts "No, please don't leave!"
#     elsif word == "hello"
#         puts "Hello to you!"
#     else
#         puts "That's quite a word!"
#     end
# end

# 1. 
# words = ["zebra", "monkey", "aardvark"]

# puts words.sort

# # 2.

# puts "Enter four different words."

# list = []

# 4.times do 
#     puts "Enter a word:"
#     list << gets.chomp
# end 

# puts "Pick the number 0, 1, 2, or 3:"

# num = gets.chomp.to_i

# puts list[num]


# # 3. Finding the median

# puts "How many numbers would you like to enter:"

# total = gets.chomp.to_i

# list = []

# total.times do 
#     puts "Enter a number:"
#     list << gets.chomp.to_i
# end 

# list = list.sort

# if list.length.even? == true
#     # add the initial and last element 
#     sum = list[0] + list[list.length - 1]
#     median = sum.to_f / 2
    
#     puts "The median is " + median.to_s
    
# elsif list.length.odd? == true
#     index_of_median = list.length / 2
#     puts "The median is " + list[index_of_median].to_s
# end

# 3. 

# puts "Enter a word:"

# word = gets.chomp

# puts word.split(//).shuffle.join

# 1. 

# numbers = [5, 17, 2, 899, 101, 4, 66, 123, 98]

# sum = 0

# numbers.each do |number|
#     sum = sum + number
# end 

# puts sum 

# 1 

# words = []
# 10.times do 
#     puts "Enter a word:"
#     words << gets.chomp
# end 

# puts "List of words:"

# words.each do |word|
#     puts word
# end 


# # 2. 

# words = []
# 10.times do 
#     puts "Enter a word:"
#     words << gets.chomp
# end 

# puts "Words that start with letter 'a':"
# words.each do |word|
#     if (word.start_with?("a"))
#         puts word
#     end
# end

# # 1. 

# dict = {"iatrogenic" => "caused by the diagnosis, manner, or treatment of a physician.", "vexillology" => "the study of flags.",
# "paranymph" => "a groomsman or a bridesmaid.", "overslaugh" => "to pass over or disregard by giving a promotion, position, etc., to another instead.",
# "terraqueous" => "consisting of land and water as the earth."
# }

# dict.each do |word, definition|
#     puts word
# end

# input = gets.chomp

# puts "Definition of " + input + ": " + dict[input] 

# # 1. 
# hash = {"a" => "one", "b" => "two"}

# puts hash["a"].capitalize + hash["c"] + hash["b"].upcase

# # 2. 
# # returns nil 

# # 3. 
# hash = Hash.new(0)

# puts hash["a"]


# # 1. 

# letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]

# counter = 0

# letters.length.times do 
#     if counter % 2 == 0
#         puts letters[counter]
#     end
#     counter += 1
# end 

# 2. 

# letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

# letters.each do |word|
#     puts word[1]
# end 

# # 3. 

# numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

# hash = Hash.new(0)

# #count each number 
# numbers.each do |number|
#     hash[number] = hash[number] + 1
# end

# hash.each do |word, frequency|
#     puts word
# end 

# # 4. Fibonacci numbers

# puts "Enter how many fibonacci numbers to print:"

# input = gets.chomp.to_i

# total = input - 1
# a = 0
# b = 1
# result = 0

# puts "Fibonacci numbers:"
# puts a 

# total.times do 
#     result = a + b
#     b = a
#     a = result
    
#     puts result
# end 

# 5. 

# array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

# list = []

# array.each do  |element|
#     element.each do |letter|
#         list << letter
#     end
# end 

# p list

# # 1. 

# car1 = {"make" => "Honda", "model" => "Civic", "color" => "white", "year" => "2014"}

# car2 = {"make" => "Ford", "model" => "focus", "color" => "blue", "year" => "2015"}

# car3 = {"make" => "Toyota", "model" => "Prius", "color" => "red", "year" => "2016"}


# 2. 

# drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
# drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
# drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}        

# list = [drink1, drink2, drink3]

# list.each do |element|
#     ingredients_string = ""
#     element["ingredients"].each do |ingredient|
#         ingredients_string =  ingredients_string + ingredient + ", "
#     end 
#     ingredients_string = ingredients_string.chop.chop
#     puts "The drink " + element["name"] + " has the ingredients: " + ingredients_string + "."
# end 

# 1. 

people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

people.each do |person|             #1 #6 #11
  person["hobbies"].each do |hobby| #2 #7 #12
    puts hobby.upcase               #3 #4 #5 #8 #9 #10 #13 #14 #15
  end
end

puts 

# 2. 
people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

people.each do |person|
    person["age"] = rand(100)
    person["email"] = person["first_name"].downcase + person["last_name"].downcase + "@gmail.com"
end 

p people