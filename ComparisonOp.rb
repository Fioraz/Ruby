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
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below

books.sort! { |firstBook, secondBook| secondBook <=> firstBook }