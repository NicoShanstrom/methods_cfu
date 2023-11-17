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
# The data type is a string.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Hello, #{first} #{middle} #{last}"
end

nicos_greeting = greet_person("Nicholas", "Robert", "Shanstrom")

p nicos_greeting

# What is the return value of your method? nicos_greeting
# How many arguments did you pass your method? 3 arguments
# What data type was your argument(s)? strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    number * number
end
number = 4
numbersqr = square(number)
p "The square of #{number} is #{numbersqr}"

# What is the return value of your method?
 # the return value 16
# How many arguments did you pass your method?
 # There is one argument in the method, an integer.
# What data type was your argument(s)?
 # The data type is an integer in the argument


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(ingredient, amount)
    if "Coffee" == 4
    p "Coffee is stocked"
    if "Tortillas" == 3
    p "Tortillas - running LOW"
    if "Cheese" == 0
    p "Cheese - OUT of stock!"
    if "Salsa" == 1
    p "Salsa - running LOW"
end

ingredient = Coffee
amount = 4

#check_stock(4, "Coffee");
#=> "Coffee is stocked"

#check_stock(3, "Tortillas");
#=> "Tortillas - running LOW"

#check_stock(0, "Cheese");
#=> "Cheese - OUT of stock!"

#check_stock(1, "Salsa");
#=> "Salsa - running LOW"