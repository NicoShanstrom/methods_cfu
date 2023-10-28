# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greet_a_hawaiian
    "Aloha!"
end 
p greet_a_hawaiian
# What is the return value of your method?
    #The return value of the method is the string "Aloha!"
# How many arguments did you pass your method
    #There are no arguments in this method as it is general.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Aloha, #{name}"
end
p custom_greeting("Nico")

# What is the return value of your method?
# the return value of the method is "Aloha, Nico"
# How many arguments did you pass your method?
# There is one arguent passed in my method
# What data type was your argument(s)?
# I think the data type is a string. I am still confused as to how i got to the correct code.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Hello, #{first, middle, last}"
end
p greet_person ("Nicholas, Robert, Shanstrom")

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"