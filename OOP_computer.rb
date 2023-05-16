class Computer
    @@users = {}
    def initialize(username, password)
      @username = username
      @password = password
      @@users[username] = password
      @files = {}
    end
  
    def create(filename)
      time = Time.now
      @files[filename] = time
      puts "#{filename} was created by #{@username} at #{time}"
    end
    
    def Computer.get_users
      return @@users
    end
  end
  
my_computer = Computer.new("Dinu", "1234S")
your_computer = Computer.new("you", 56789)

my_computer.create("groceries.txt")
your_computer.create("todo.txt")

puts "Users: #{Computer.get_users}"