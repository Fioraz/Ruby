# Modules as being very much like classes except:
# Modules can’t create instances and can’t have subclasses.
# They’re just used to store things!

module Circle

    PI = 3.141592653589793
    
    def Circle.area(radius)
      PI * radius**2
    end
    
    def Circle.circumference(radius)
      2 * PI * radius
    end
  end



# Use the scope resolution operator to puts the value of PI from the Math module to the console.
puts Math::PI


# ==>
# 3.141592653589793


# import date modules
require 'date'



# Use include and you can simply write PI instead of Math::PI
include Math

puts PI