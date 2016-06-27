class Calculator
   
   def double(number)
       return number * 2
   end 
   
   def square(number)
       return number * number
   end 
   
   def add(number_1, number_2)
       return number_1 + number_2
   end 
   
   def multiply(number_1, number_2)
       return number_1 * number_2
   end 
   
   def divide(number_1, number_2)
       return number_1 / number_2
   end 
   
   def average(number_1, number_2, number_3)
       return (number_1 + number_2 + number_3)/3
   end 
   
   def subtract(number_1, number_2)
       return number_1 - number_2
   end 
   
end 

calc = Calculator.new
puts calc.add(10,10)
puts calc.multiply(10,10)
puts calc.divide(10,10)
puts calc.average(10,20,30)
puts calc.subtract(50,10)


class StringModifier

    def make_uppercase(string)
        return string.upcase
    end 
    
end 

# my_string = StringModifier.new
# puts my_string.make_uppercase("ramiro")

# every method returns a value
# side effects are other things that methods do besides returning a value.


class Dog 
    
    # def name
    #     # this is an example of a side effect
    #     return "Fido"
    #     puts "The name method has been called."
    #     x = 1
    #     y = 2
    #     z = x + y
    #     puts z 
    # end 
    
    #instead using set_name(text)
    def name=(text)
        @name = text
    end
    
    def name 
        @name
    end 
    
    def breed=(text)
        @breed = text
    end 

    def breed
        @breed
    end 
    
    def age=(number)
        @age = number
    end 
    
    def age
        #still returns the instance variable @dogs_age
        @age
    end 
end 

dog = Dog.new
dog.name = "Teddy"
dog.breed = "Chi"
dog.age = 4

puts dog.name