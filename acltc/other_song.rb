class Song

# instance method

  def initialize(title, artist, lyrics) 
    @title = title
    @artist = artist
    @lyrics = lyrics
  end 

  def title=(text)
    @title = text
    # this method essentially does this return @song_title in Ruby classes
  end 

  def title
    return @title
  end

#another instance method 
  def artist=(text)
    @artist = text
  end 

  def artist
    return @artist
  end

  def lyrics=(text)
    @lyrics = text
  end
  
  def lyrics
    return @lyrics
  end 
  
  def info 
    puts "The song " + title + " by " + artist + " with the lyrics: " + lyrics
  end 

# Song.new #creates a new instance of the class

end

#song = Song.new("Gone", "JR JR", "Bla bla.")

# song.title = ("Gone")
# song.artist = ("JR JR")
# song.lyrics = ("Bla Bla!!!")

# puts song.title
# puts song.artist
# puts song.lyrics

#song.info

class Cat
    
    def name 
        return 
    end 
    
    def breed
        return
    end 
    
    def age
        return
    end
    
end 

class Product
  
  def initialize(name, description, price)
    @name = name
    @description = description
    @price = price
  end 
  
  def name
    @name
  end 

  def description
    @description
  end 
  
  def price
    @price
  end
  
  def name=(text)
    @name = text
  end 
  
  def description=(text)
    @description = text
  end 
  
  def price=(number)
    @price = number
  end 
  
  def tax
    return price * 0.09
  end 
  
  def total
    return price + tax
  end 

  def info
    puts "The " + name + " costs $" + total.to_s + ". " +  description
  end 
  
end 

item = Product.new("Nest Thermostat", "Meet the 3rd gen Nest Learning Thermostat. It’s slimmer and sleeker with a bigger, sharper display. And it saves energy. That’s the most beautiful part.", 249)
puts item.total

item.info


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
        if @balance - (money * 0.1) >= 0
          @balance = @balance - (money * 0.1)
          return money
        else
          return 0
        end 
      else if @balance - money >= 0
        @balance = @balance - money
        return money
      else
        return 0
      end 
  end 
  
  def transfer_funds_to(bank_account, money)
    
    if @account != "CD" and bank_account.account != "CD"
      available_funds = withdraw(money)
      bank_account.deposit(available_funds)
    end 
    
  end
  
end 


account1 = BankAccount.new(100)
account2 = BankAccount.new(200)
account1.transfer_funds_to(account2, 100)
puts account1.balance
puts account2.balance