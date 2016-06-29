# exercise for bootcamp program 

list = []
numberOfWords = 5

numberOfWords.times do
    puts "Please enter a word:"
    list << gets.chomp
end

list = list.sort
# comment

list.each do |word|
    index = list.index(word)
    
    if index.even? == true
        list[index] = word.upcase
        
    elsif index.odd? == true
        list[index] = word.downcase
    end
end

puts
puts "Here are your words:"
puts list
