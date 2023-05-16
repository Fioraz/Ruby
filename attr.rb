# Use attr_reader to access a variable
# Use attr_writer to change it
class Person
    attr_reader :name
    attr_reader :job
    attr_writer :job
    
    def initialize(name, job)
      @name = name
      @job = job
    end
  end


# Use attr_accessor to make a variable readable and writeable in one fell swoop
class Person
    attr_reader :name
    attr_accessor :job
    
    def initialize(name, job)
      @name = name
      @job = job
    end
  end