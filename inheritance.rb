class ApplicationError
    def display_error
      puts "Error! Error!"
    end
  end
  
  class SuperBadError < ApplicationError
  end
  
  err = SuperBadError.new
  err.display_error

# ==>
# Error! Error!  

#Override in inheritance
class Creature
    def initialize(name)
      @name = name
    end
    
    def fight
      return "Punch to the chops!"
    end
  end
  
  class Dragon < Creature
    def fight
      return "Breathes fire!"
    end
  end



  # super keyword for accessing the attributes or methods of a superclass

  class Creature
    def initialize(name)
      @name = name
    end
    
    def fight
      return "Punch to the chops!"
    end
  end
  
  class Dragon < Creature
    def fight
      puts "Instead of breathing fire..."
      super
    end
  end
  
# ==>
# Instead of breathing fire...
# Punch to the chops!