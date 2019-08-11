def string_to_integer(input)
  chars = input.split('')
  chars.each do |c|
    puts c
  end
end

puts "Enter a string"
input = gets 
result = string_to_integer(input)
puts result
puts result.instance_of?(Integer)


# params 

# we need to take in a string which consistents of integer digits 
# we are going to hard code in a string 
# function will return the integer equivalent of the string 



# takes a string turns it into an integer
# Given a string representation of a whole number, convert it into an integer without using the to_i method.

# 100 = 10 to the second power
# 2*10 is basically 10 raised to the 1st power

# integer is 1, 2, 3 = no decimal point 