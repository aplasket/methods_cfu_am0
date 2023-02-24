# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# The include method is called on the string object "Hellow World"
# The include? method returns true if the data in the sting object includes the argument passed in.
# The return value is true, because "Hello World" does include "Hello"
p "Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The end_with? method returns true if the data in the string object ends_with the argument passed in.
# The return value in this example is false, because "Hello World" does not end with "Hello"
p "Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The end_with? method returns true if the data in the string object ends_with the argument passed in.
# The return value in this example is true, because "Hello World" does end with "rld"
p "Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# The even? method returns true if the data in the integer is even.
# The return value in this example is true, because 12 is even
p 12.even?

# The next method is called on the integer object 18
# The next method returns the successor integor (or integer + 1)
# The return value in this example is 19, since the the successor to 18 (or 18 plus 1) equals 19
p 18.next



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

# The include? method is called on the email variable, which stores the string object "ashley.plasket@gmail.com". 
# The include? method returns true if the data in the email variable includes the argument passed in.
# In this example, the return value is true, because email does include "@".
# The puts command prints the return value of the include? method (true) to the console.
email = "ashley.plasket@gmail.com"
puts email.include? ("@")

# The sub method is called on the location variable, which stores the string object "Tennessee". 
# The sub method returns a copy of Tennessee with only the first occurrence of the given pattern replaced.
# In this example, the return value will replace the first occurrence of the "e" with argument passed in
# The puts command prints the return value of the sub method "T3nnessee" in the console.
location = "Tennessee"
p location.sub("e", "3")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The div() method is called on the num variable, which stores the integer object "12389". 
# The div() method performs integer division
# In this example, the return value results in dividng the integer by the numeric value (2) in the arguement passed in.
# The puts command prints the return value of 6194 in the console.
num = 12389
p num.div(2)


# The to_f method is called on the digit variable, which stores the integer object "1332189". 
# The to_f method converts the integer to a float.
# The puts command prints the return value of 1332189.0 in the console.
digit = 1332189
p digit.to_f

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The reverse method is called on the friends variable, which stores an array with 3 string elements. 
# The reverse method returns a new array with the elements in reverse order. 
# The puts command prints the return value ["Phoebe", "Monica", "Chandler"]
friends = ["Chandler", "Monica", "Phoebe"]
p friends.reverse

# The rotate method is called on the travel_destinations variable, which stores an array with 4 string elements. 
# The rotate method returns a new array where it rotates the first element "New Zealand" to the last position in the array
# The puts command prints the return value ["Italy", "South America", "Antartica", "New Zealand"]
travel_destinations = ["New Zealand", "Italy", "South America", "Antartica"]
p travel_destinations.rotate