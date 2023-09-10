
############################################################################
# Please add your pseudocode to this file
#reverse_string method:
##FUNCTION reverse_string(str)
  #SET reversed = ""
  #FOR i FROM length of str - 1 DOWN TO 0
   ##END FOR
 ##END FUNCTION
#In this pseudocode, the reverse_string method takes a string str as input. It initializes an empty string reversed. Then, it iterates through each character of the input string str in reverse order, starting from the last character. Inside the loop, it appends each character str[i] to the reversed string. Finally, it returns the reversed string as the output of the method.


# initialize reversed_str to store empty string

# iterate over each letter in the input string:
#   place character before previous characters and store result in reversed_str

# return reversed_str
############################################################################

############################################################################
# And a written explanation of your solution:

# The simplest way I can think of reversing a string is to start by thinking of a really
# simple example: "ab"

# To solve for "ab", you take "a", store it in a variable, and then take the next character "b",
# and place it before "a" in that same variable. If we do this for each character, we should be
# able to reverse the string.
############################################################################