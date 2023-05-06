# The combined comparison operator is used to compare two Ruby objects.

# Returns 0 if the first operand (item to be compared) equals the second, 
# 1 if the first operand is greater than the second, and 
# -1 if the first operand is less than the second.

book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1 <=> book_2



# Sort by ascending and descending order using combined comparison operator
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
# Use 2 variable names (firstBook, secondBook) 
#Then use the combined comparison operator between variable 1 & variable 2 for ascending order
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below
# Use 2 variable names (firstBook, secondBook) 
# Then use the combined comparison operator between variable 2 & variable 1 for descending order
books.sort! { |firstBook, secondBook| secondBook <=> firstBook }





def alphabetize(arr, rev=false)
    if rev
      arr.sort { |item1, item2| item2 <=> item1 }
    else
      arr.sort { |item1, item2| item1 <=> item2 }
    end
  end
  
  books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]
  
  puts "A-Z: #{alphabetize(books)}"
  puts "Z-A: #{alphabetize(books, true)}"