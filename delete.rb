movies = {
    StarWars: 4.8, 
    Divergent: 4.7
    }

puts "What movie would you like to delete? "
title = gets.chomp
if movies[title.to_sym] == nil
    puts "There is no available movie"
else
movies.delete(title.to_sym)
    puts "Movie Deleted!"
end