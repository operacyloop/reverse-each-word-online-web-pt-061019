def reverse_each_word(string) # takes in a string
new_array = [] # creates a new array to put the reversed words
string = string.split(" ") #splits the string up into pieces 
i = 0 #sets counter to zero
  while i < string.length # go from 0 to end of string
    new_array << string[i].reverse # add reversed words to new array
    i += 1 #add one to counter
  end 
  string = string.collect
return new_array.join(" ") #return the string with the words reversed
end




# def reverse_each_word (string_argument)
#   array = string_argument.split(" ")
#   new_array = []
#   i = 0 
#   while i < array.length 
#     new_array << array[i].reverse
#     new_array.map "#{new_array[i]}" + " "
#     #a.map { |i| "'" + i.to_s + "'" }.join(",")
#     i += 1 
#   end 
  
# end

# puts reverse_each_word ("Hello dear Barry, how are you doing this fine day?")

 # "/[ \t\n\r\f\v]+/"