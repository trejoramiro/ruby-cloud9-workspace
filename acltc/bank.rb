class BankAccount
  
  def initialize(starting_balance, account_type)
    @balance = starting_balance
    @account = account_type
  end 
  
  def account 
    @account
  end 
  
  def balance 
    @balance
  end 
  
  def deposit(money)
    @balance = @balance + money
  end
  
  def withdraw(money)
      if @account == "CD"
        if @balance - (money + (money * 0.1)) >= 0
          @balance = @balance - (money + (money * 0.1))
          return money
        else
          return 0
        end 
      elsif  @balance - money >= 0
        @balance = @balance - money
        return money
      else
        return 0
      end 
  end 
  
  def transfer_funds_to(bank_account, money)
    
    if @account == "CD" and bank_account.account == "CD"
      return 0
    else 
      available_funds = withdraw(money)
      bank_account.deposit(available_funds)
    end 
    
    
  end
  
end 

# account1 = BankAccount.new(150, "CD")
# account2 = BankAccount.new(200, "Savings")
# account1.transfer_funds_to(account2, 100)
# puts account1.balance
# puts account2.balance


class Person
    
    def initialize(first_name, last_name, hair_color, hobbies)
        @first_name = first_name
        @last_name = last_name
        @hair_color = hair_color
        @hobbies = hobbies
    end 
    
    def first_name
        @first_name
    end 
    
    def last_name
        @last_name
    end 
    
    def hair_color
        @hair_color
    end 
    
    def hobbies
        @hobbies
    end 
    
    def add_hobby(hobby)
        @hobbies << hobby
    end
    
    def full_name
        return @first_name + " " + @last_name
    end 
    
    def email
        return @first_name + "." + @last_name + "@gmail.com"
    end
    
    def info 
        hobbies_string = ""
        if @hobbies.length == 1
            hobbies_string = "hobby is " + @hobbies[0]
        elsif @hobbies.length > 1
            hobbies_string = "hobbies are "
            @hobbies.each do |hobby|
                index = @hobbies.index(hobby)
                if index == 0
                    hobbies_string = hobbies_string + hobby
                elsif index == (@hobbies.length - 1)
                    hobbies_string = hobbies_string + ", and " + hobby
                else
                    hobbies_string = hobbies_string + ", " + hobby
                end
            end
        else
            hobbies_string = "hobbies are unknown"
        end
        
        return @first_name + " " + @last_name + " has " + @hair_color + " hair color whose " + hobbies_string + "."
    end
    
end #class


    
me = Person.new("Ramiro", "Trejo", "Dark Brown", ["boardgames", "reading", "movies"])
person = Person.new("Tom", "Jones", "Black", ["writing"])

puts me.info
me.add_hobby("dancing")
puts person.info
puts me.info

class ContactList
    
    def initialize(title, contacts)
        @title = title
        @contacts = contacts
    end
    
    def title
        return @title
    end 
    
    def contacts
        return @contacts
    end 
    
    def add_contact(person)
        @contacts << person
    end
end 
