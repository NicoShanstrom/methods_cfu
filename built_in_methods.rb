# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
p "Hello World".downcase


"Hello World".include?("Hello")
p "Hello World".include?("Hello")
# The include method is called on the string object "Hello World" to ask if "Hello" is included in the string.

"Hello World".end_with?("Hello")
p "Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World" to return if the string "Hello World" ends with Hello.

"Hello World".end_with?("rld")
p "Hello World".end_with?("rld")
# The .end_with? method is called on the striing object "Hello World" to return if the string ends in rld.

12.even?
p 12.even?
# The .even? method is called on the integer 12 to return if it is an even integer. 

18.next
p 18.next
# the .next method is called on the integer 18 to return the subsequent integer.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

dog_name = "Paschi"
p dog_name.end_with?("i")

location_now = "Pukalani"
p location_now.length



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

number_of_children = 1
p number_of_children.integer?

number_of_problems = 99
p number_of_problems<100




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

friends=["Nico", "Jenna", "Paula", "Phillip"]
p friends[-1]
p friends[3]
states_lived_in=["Florida", "Colorado", "California", "Hawaii"]
p states_lived_in.reverse
