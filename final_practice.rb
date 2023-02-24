# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Howdy, partner"
end

greeting1 = greeting
greeting2 = greeting

puts greeting1
puts greeting2

# # What is the return value of your method? "Howdy, partner"
# # How many arguments did you pass your method? 0


# # 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Howdy, #{name}!"
end

greeting3 = custom_greeting("Kim")
greeting4 = custom_greeting("Austin")

p greeting3
p greeting4

# What is the return value of your method? the string with a name interpolated into "Howdy, #{name}!"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string object


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
   "Howdy, #{first} #{middle} #{last}!"
end

first = "Chandler"
middle = "Mystery"
last = "Bing"

p greet_person(first, middle, last)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
# def square 


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(num, item)
if num == 4
    puts "coffee is stocked"
end
end