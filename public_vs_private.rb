class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
    
    public    # This method can be called from outside the class.
    
    def about_me
      puts "I'm #{@name} and I'm #{@age} years old!"
    end
    
    private   # This method can't be called from outside the class!
    
    def bank_account_number
      @account_number = 12345
      puts "My bank account number is #{@account_number}."
    end
  end
  
  eric = Person.new("Eric", 26)
  eric.about_me
  eric.bank_account_number





# ==> gives an error for "bank_account_number" Method as it's private
# I'm Eric and I'm 26 years old!
# private method `bank_account_number' called for #<Context::Person:0x000000025b4760 @name="Eric", @age=26>